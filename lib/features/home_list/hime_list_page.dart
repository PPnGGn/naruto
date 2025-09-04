import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:naruto/app_theme/theme_config.dart';
import 'package:naruto/core/router/app_router/app_router.gr.dart';

@RoutePage()
class HomeListPage extends StatelessWidget {
   const HomeListPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Главная', style: AppTextStyles.h2),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
                   
            margin: const EdgeInsets.only(bottom: 12.0),
            child: ListTile(
              
              title: Text(
                "sss",
                style: AppTextStyles.bodyLarge,
              ),
              subtitle: Text(
                'Описание элемента ${index + 1}',
                style: AppTextStyles.bodyMedium,
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
              AutoRouter.of(context).navigatePath("character");
              },
            ),
          );
        },
      ),
    );
  }
}