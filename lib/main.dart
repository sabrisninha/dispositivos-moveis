import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PaginaInicial()); // material app//
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Titulo do app"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        color: Color.fromARGB(255, 238, 165, 160),
        height: 200,
        alignment: Alignment.center,
        child: Text("uma frase qualquer"),
      ),
    );
  }
}
