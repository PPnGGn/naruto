import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:naruto/core/router/app_router/app_router.gr.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () =>
            AutoRouter.of(context).push(HomeWrapperRoute()),
          child: Text("Welcome"),
        ),
      ),
    );
  }
}
