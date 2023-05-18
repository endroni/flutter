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
          children: <Widget>[
            Expanded(
              child: Text(
                'SENAI',
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Text(
                'Flutter',
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
