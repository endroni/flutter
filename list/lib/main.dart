import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Exemplo de List View'),
        ),
        body: ListView(
          children: <Widget>[
            const ListTile(
              title: Text('Flutter'),
              subtitle: Text('Tudo é um widget'),
              leading: Icon(Icons.flash_on),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            const ListTile(
              title: Text('SENAI'),
              subtitle: Text('Com SENAI fica fácil'),
              leading: Icon(Icons.mood),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            ElevatedButton(
              onPressed: () {
                // Ação ao pressionar o botão "Entrar"
              },
              child: const Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}
