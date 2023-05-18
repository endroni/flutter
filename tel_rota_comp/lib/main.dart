import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.phone),
                Text('Telefone'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.arrow_forward),
                Text('Rota'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.share),
                Text('Compartilhar'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
