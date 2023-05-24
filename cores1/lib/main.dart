import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color carColor = Colors.blue[400]!;
    Color trainColor = Colors.red[400]!;
    Color planeColor = Colors.green[400]!;

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.directions_car,
                size: 36.0,
                color: carColor,
              ),
              const SizedBox(height: 20.0),
              Icon(
                Icons.train,
                size: 36.0,
                color: trainColor,
              ),
              const SizedBox(height: 20.0),
              Icon(
                Icons.airplanemode_active,
                size: 36.0,
                color: planeColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
