import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:naruto/app_theme/theme_config.dart';
import 'package:naruto/core/router/app_router/app_router.gr.dart';

@RoutePage()
class CollectionsPage extends StatelessWidget {
  const CollectionsPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Главная', style: AppTextStyles.h2)),
      body: ListView(
        padding: const EdgeInsets.all(16),

        children: [
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "characters"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Персонажи",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),

          GestureDetector(
            onTap: () {
              context.router.navigate(OverviewRoute(collection: 'clans'));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Кланы",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "villages"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Деревни",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "kekkei-genkai"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Кеккеи-генкай",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "tailed-beasts"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Хвостатые",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "teams"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Команды",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "akatsuki"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Акатсуки",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GestureDetector(
            onTap: () {
              context.router.push(OverviewRoute(collection: "kara"));
            },
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Кара",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
