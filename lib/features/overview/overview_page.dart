import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/features/collections/cubit/collections_cubit.dart';

@RoutePage()
class OverviewPage extends StatefulWidget {
  const OverviewPage({super.key});

  @override
  State<OverviewPage> createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => CollectionsCubit(
          RestClient(Dio()),
        )..fetchCharacters(),
        child: BlocBuilder<CollectionsCubit, CollectionsState>(
          builder: (context, state) {
            if (state is Loading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is Loaded) {
      
              final characters = state.characters;
              return ListView.builder(
                itemCount: characters.length,
                itemBuilder: (context, index) => Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        characters[index].name,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 8),
                      if (characters[index].images.isNotEmpty)
                        Image.network(
                          characters[index].images.first,
                          height: 200,
                          width: double.infinity,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) => 
                              const Icon(Icons.error, size: 100),
                        ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
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
