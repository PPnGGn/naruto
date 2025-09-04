import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:naruto/app_theme/theme_config.dart';
import 'package:naruto/core/router/app_router/app_router.dart';
import 'package:naruto/api/api.dart';

Future<void> main() async {
  final dio = Dio();
  final apiClient = RestClient(dio);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouter();
    return MaterialApp.router(
      theme: AppTheme.akatsukiTheme,
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
    );
  }
}
