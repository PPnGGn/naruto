import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naruto/app_theme/theme_config.dart';
import 'package:naruto/core/router/app_router/app_router.gr.dart';
import 'package:naruto/features/collections/cubit/collections_cubit.dart';

@RoutePage()
class CollectionsPage extends StatelessWidget {
  const CollectionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Главная', style: AppTextStyles.h2)),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              context.router.push(const OverviewRoute());
            },
            child: Container(
              width: double.maxFinite,
              height: 50,
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.cardBorder, width: 0.5),
              ),
              padding: const EdgeInsets.all(16),
              child: const Text("Персонажи"),
            ),
          ),
        ],
      ),
    );
  }
}
