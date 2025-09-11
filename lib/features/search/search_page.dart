import 'dart:async';
import 'package:auto_route/annotations.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/features/search/cubit/search_cubit.dart';
// импорт моделей не требуется прямо в этом файле

@RoutePage()
class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();
  Timer? _debounce;

  @override
  void dispose() {
    _searchController.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SearchCubit(RestClient(Dio())),
      child: Scaffold(
        appBar: AppBar(title: const Text('Поиск')),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              // Поле ввода поиска.
              // Через debounce (450мс) отправляем запрос, чтобы не спамить API при наборе.
              Builder(
                builder: (ctx) => TextField(
                  controller: _searchController,
                  decoration: InputDecoration(
                    hintText: 'Введите имя персонажа или название клана/деревни/команды/кеккей-генкай',
                    prefixIcon: const Icon(Icons.search),
                    suffixIcon: _searchController.text.isNotEmpty
                        ? IconButton(
                            icon: const Icon(Icons.clear),
                            onPressed: () {
                              // Очищаем поле и сбрасываем состояние поиска через cubit
                              _searchController.clear();
                              ctx.read<SearchCubit>().reset();
                              setState(() {}); // обновить отображение крестика
                            },
                          )
                        : null,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onChanged: (value) {
                    setState(() {}); // чтобы обновить отображение кнопки очистки
                    _debounce?.cancel();
                    _debounce = Timer(const Duration(milliseconds: 450), () {
                      final q = value.trim();
                      if (q.isEmpty) {
                        ctx.read<SearchCubit>().reset();
                        return;
                      }
                      // Единый общий поиск: cubit вернёт SearchState.combined
                      ctx.read<SearchCubit>().searchAll(q);
                    });
                  },
                  textInputAction: TextInputAction.search,
                ),
              ),
              const SizedBox(height: 12),
              // Отрисовка результата кубита: поддерживаем initial/loading/combined/error.
              Expanded(
                child: BlocBuilder<SearchCubit, SearchState>(
                  builder: (context, state) {
                    return state.when(
                      initial: () => const Center(
                        child: Text('Начните ввод для поиска'),
                      ),
                      loading: () => const Center(child: CircularProgressIndicator()),
                      // На случай если кто-то вызовет старые методы отдельно, отрисуем их так же, как и combined
                      loadedCharacters: (characters) {
                        if (characters.isEmpty) {
                          return const Center(child: Text('Ничего не найдено'));
                        }
                        return ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
                              child: Text('Персонажи', style: Theme.of(context).textTheme.titleMedium),
                            ),
                            ...characters.map((c) {
                              final imageUrl = (c.images ?? []).isNotEmpty ? c.images!.first : null;
                              return Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: ListTile(
                                  contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                  minLeadingWidth: 56,
                                  leading: SizedBox(
                                    width: 56,
                                    height: 56,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: imageUrl != null
                                          ? Image.network(
                                              imageUrl,
                                              fit: BoxFit.cover,
                                              errorBuilder: (context, error, stackTrace) => const Icon(Icons.broken_image),
                                            )
                                          : const Icon(Icons.person),
                                    ),
                                  ),
                                  title: Text(c.name ?? 'Без имени'),
                                  subtitle: Text((c.personal?.occupation ?? '').toString()),
                                  onTap: () {},
                                ),
                              );
                            }).toList(),
                          ],
                        );
                      },
                      loadedAffiliation: (affiliations) {
                        if (affiliations.isEmpty) {
                          return const Center(child: Text('Ничего не найдено'));
                        }
                        return ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
                              child: Text('Аффилиации', style: Theme.of(context).textTheme.titleMedium),
                            ),
                            ...affiliations.map((a) {
                              final count = (a.characters ?? []).length;
                              return Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: ListTile(
                                  leading: const CircleAvatar(child: Icon(Icons.group)), // упрощённый аватар без сети
                                  title: Text(a.name ?? 'Без названия'),
                                  subtitle: Text('Количество персонажей: $count'),
                                  trailing: const Icon(Icons.chevron_right),
                                  onTap: () {},
                                ),
                              );
                            }).toList(),
                          ],
                        );
                      },
                      combined: (affiliations, characters) {
                        return ListView(
                          children: [
                            if (affiliations.isNotEmpty) ...[
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
                                child: Text('Аффилиации', style: Theme.of(context).textTheme.titleMedium),
                              ),
                              ...affiliations.map((a) {
                                final count = (a.characters ?? []).length;
                                return Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: ListTile(
                                    leading: const CircleAvatar(child: Icon(Icons.group)), // упрощённый аватар без сети
                                    title: Text(a.name ?? 'Без названия'),
                                    subtitle: Text('Количество персонажей: $count'),
                                    trailing: const Icon(Icons.chevron_right),
                                    onTap: () {},
                                  ),
                                );
                              }).toList(),
                              const SizedBox(height: 12),
                            ],
                            if (characters.isNotEmpty) ...[
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
                                child: Text('Персонажи', style: Theme.of(context).textTheme.titleMedium),
                              ),
                              ...characters.map((c) {
                                final imageUrl = (c.images ?? []).isNotEmpty ? c.images!.first : null;
                                return Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: ListTile(
                                    contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                    minLeadingWidth: 56,
                                    leading: SizedBox(
                                      width: 56,
                                      height: 56,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: imageUrl != null
                                            ? Image.network(
                                                imageUrl,
                                                fit: BoxFit.cover,
                                                errorBuilder: (context, error, stackTrace) => const Icon(Icons.broken_image),
                                              )
                                            : const Icon(Icons.person),
                                      ),
                                    ),
                                    title: Text(c.name ?? 'Без имени'),
                                    subtitle: Text((c.personal?.occupation ?? '').toString()),
                                    onTap: () {},
                                  ),
                                );
                              }).toList(),
                            ],
                            if (affiliations.isEmpty && characters.isEmpty)
                              const Padding(
                                padding: EdgeInsets.all(24.0),
                                child: Center(child: Text('Ничего не найдено')),
                              ),
                          ],
                        );
                      },
                      error: (message) => Center(child: Text(message)),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
