import 'package:auto_route/auto_route.dart';
import 'dart:async';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/features/overview/cubit/overview_cubit.dart';

@RoutePage()
/// Это универсальная страница списка.
/// Она умеет показывать РАЗНЫЕ коллекции (персонажи, кланы и т.д.).
/// Мы говорим странице, ЧТО именно показывать, через параметр [collection].
///
/// Объясняю простыми словами:
/// - Представь, у нас есть одна и та же «полка», но на неё можно
///   ставить разные «игрушки»: то фигурки персонажей, то коробочки кланов.
/// - Эта страница — та самая «полка». А параметр [collection] — какая игрушка сегодня.
class OverviewPage extends StatefulWidget {
  // Тип коллекции: 'characters', 'clans', 'villages', 'teams', ...
  final String collection;

  /// [collection] — ключ, какой список грузить: 'characters', 'clans', ...
  const OverviewPage({
    super.key,
    required this.collection,
  });

  @override
  State<OverviewPage> createState() => _OverviewPageState();
}

/// Состояние страницы.
/// Здесь храним контроллер поиска и таймер «не печатаем — значит ищем» (debounce).
class _OverviewPageState extends State<OverviewPage> {
  final TextEditingController _searchController = TextEditingController();
  Timer? _debounce;

  // Вызовы fetch перенесены в BlocProvider.create, чтобы контекст уже содержал провайдер

  @override
  void dispose() {
    _debounce?.cancel();
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // ВАЖНО: Сначала создаём BlocProvider, чтобы ВЕСЬ экран (включая AppBar)
    // имел доступ к нашему Cubit. Иначе при поиске могли ловить ошибку ProviderNotFound.
    return BlocProvider(
      create: (context) {
        final cubit = OverviewCubit(
          RestClient(Dio()),
        );
        // Сразу после создания говорим кубиту: «какую коллекцию грузить?»
        switch (widget.collection) {
          case 'clans':
            cubit.fetchClans();
            break;
          // Здесь можно добавить остальные коллекции (villages, teams, ...)
          case 'characters':
            cubit.fetchCharacters();
            break;
          case 'teams':
            cubit.fetchTeams();
            break;
          case 'akatsuki':
            cubit.fetchAkatsuki();
            break;
          case 'kara':
            cubit.fetchKara();
            break;
          case 'kekkei-genkai':
            cubit.fetchTKekkeiGenkai();
            break;
          case 'tailed-beasts':
            cubit.fetchTailedBeasts();
            break;
          case 'villages':
            cubit.fetchVillages();
            break;
            
        }
        return cubit;
      },
      child: Scaffold(
        appBar: AppBar(title: Text(widget.collection)),
        body: BlocBuilder<OverviewCubit, OverviewState>(
          builder: (context, state) {
            if (state is Loading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is LoadedCharacters) {
              final items = state.characters;
              // Красиво рисуем карточки персонажей
              return ListView.separated(
                padding: const EdgeInsets.all(12),
                itemCount: items.length,
                separatorBuilder: (_, __) => const SizedBox(height: 12),
                itemBuilder: (context, index) {
                  final character = items[index];
                  final imageUrl = (character.images ?? []).isNotEmpty ? character.images!.first : null;
                  return Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: imageUrl != null
                                ? Image.network(
                                    imageUrl,
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                    errorBuilder: (_, __, ___) => const SizedBox(
                                      width: 80,
                                      height: 80,
                                      child: Icon(Icons.broken_image, size: 32),
                                    ),
                                  )
                                : Container(
                                    width: 80,
                                    height: 80,
                                    color: Colors.black12,
                                    child: const Icon(Icons.person, size: 32),
                                  ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  character.name ?? 'Без имени',
                                  style: Theme.of(context).textTheme.titleMedium,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const SizedBox(height: 6),
                                Row(
                                  children: const [
                                    Icon(Icons.visibility, size: 16, color: Colors.white54),
                                    SizedBox(width: 6),
                                    Text('Подробнее', style: TextStyle(color: Colors.white70)),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
              );
            } else if (state is LoadedAffiliation) {
              final items = state.affiliation;
              // Красиво рисуем карточки кланов
              return ListView.separated(
                padding: const EdgeInsets.all(12),
                itemCount: items.length,
                separatorBuilder: (_, __) => const SizedBox(height: 12),
                itemBuilder: (context, index) {
                  final clan = items[index];
                  final count = (clan.characters ?? []).length;
                  return Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    child: ListTile(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      leading: CircleAvatar(
                        backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                        child: const Icon(Icons.group, color: Colors.white),
                      ),
                      title: Text(clan.name ?? 'Без названия'),
                      subtitle: Text('Количество персанажей: $count'),
                      trailing: const Icon(Icons.chevron_right),
                      onTap: () {},
                    ),
                  );
                },
              );
            } else if (state is Error) {
              return Center(child: Text('Ошибка: ${state.message}'));
            }
            return const Center(child: Text('Начните загрузку данных'));
          },
        ),
      ),
    );
  }
}
