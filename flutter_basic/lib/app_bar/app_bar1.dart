import 'package:flutter/material.dart';

class AppBarPractise extends StatefulWidget {
  const AppBarPractise({super.key});

  @override
  State<AppBarPractise> createState() => _AppBarPractiseState();
}

class _AppBarPractiseState extends State<AppBarPractise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("My First App"),
      ),
      body: const Center(child: Text("Welcome to Flutter")),
    );
  }
}
