import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'exemplo de layout Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SENAI, todo mundo faz!'),
        ),
        body: const Center(
          child: Text('Aprendendo Flutter'),
        ),
      ),
    );
  }
}
