// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'feed.dart';

class Notificacao extends StatelessWidget {
  const Notificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Instagram"),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              print(" o botaõ da camera foi clicado");
            },
            icon: Icon(Icons.search),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("nromani"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("laurenjauregui"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("sabrisninha"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("h_arry"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("taylorswift"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("kyliejenner"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("zayn"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("Harrystyles"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("lanadelrey"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
            )),
            title: Text("virginia"),
            subtitle: Row(
              children: [
                Text("começou a seguir você"),
              ],
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
        ],
      ),
    );
  }
}