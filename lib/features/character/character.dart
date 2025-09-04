import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
@RoutePage()
class CharacterPage extends StatelessWidget {
  const CharacterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Character Page"),
      ),
    );
  }
}