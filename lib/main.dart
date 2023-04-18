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
        title: Text("Meu app"),
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("menu"),
          ElevatedButton(
            onPressed: () {},
            child: Text("botãozão"),
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.favorite),
        onPressed: () {},
      ),
      body: Container(
          alignment: Alignment.center,
          color: Color.fromARGB(255, 238, 165, 160),
          height: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("AVATAR"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "TITANIC",
                  style: TextStyle(
                    fontSize: 70,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
