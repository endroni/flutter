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
                color: Color(0xFF4A148C),
                size: 30.0,
              ),
              Icon(
                Icons.keyboard,
                color: Color.fromARGB(255, 16, 143, 33),
                size: 36.0,
              ),
              Icon(
                Icons.cloud,
                color: Color.fromRGBO(37, 37, 37, 0.286),
                size: 36.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
