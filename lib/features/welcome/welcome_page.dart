import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';


@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.router.replacePath("/home"),
          child: Text("Welcome"),
        ),
      ),
    );
  }
}
