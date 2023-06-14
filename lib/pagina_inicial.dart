// ignore_for_file: avoid_print, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'feed.dart';
import 'status.dart';
import 'chat.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/notificacao');
                },
                icon: Icon(Icons.favorite_border_outlined),
                color: Color.fromARGB(255, 0, 0, 0),
              ),

              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/chat');
                },
                icon: Icon(Icons.send),
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              // IconButton(
              //   onPressed: () {
              //     print(" o botaõ da search foi clicado");
              //   },
              //   icon: Icon(Icons.more_vert),
              // )
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
                )),
                CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
                )),
                CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
                )),
                CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
                )),
              ],
            ),
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          body: TabBarView(
            children: [
              Feed(),
            ],
          )),
    );
  }
}