import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
@RoutePage()
class HomeListPage extends StatelessWidget {
  const HomeListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
    );
  }
}