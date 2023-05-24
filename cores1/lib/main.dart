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
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.monitor,
                color: Colors.green,
                size: 30.0,
              ),
              Icon(
                Icons.keyboard,
                color: Color(0xFF4A148C),
                size: 36.0,
              ),
              Icon(
                Icons.cloud,
                color: Color.fromARGB(255, 184, 183, 183),
                size: 36.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
