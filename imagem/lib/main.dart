import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagem do SENAI'),
        ),
        body: Center(
          child: Image.asset(
            'assets/images/senai.png',
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
