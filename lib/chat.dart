import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("sabrisninha"),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          foregroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Recente"),
            ),
            ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://static.wikia.nocookie.net/the-seven-husbands-of-evelyn-hugo/images/9/90/EvelynHugoFANART.jpg/revision/latest?cb=20221126173120",
                )),
                title: Text("Evelyn"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text(" há 20 minutos "),
                onTap: () {
                  print("Evelyn foi selecionada");
                }),
            ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                  "https://i.pinimg.com/originals/a3/da/72/a3da72b41cfd8831a5bd94f6f6573a3a.jpg",
                )),
                title: Text("Harry"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("há 36 minutos"),
                onTap: () {
                  print("harry foi selecionado");
                }),
            ListTile(
                leading: Icon(Icons.account_circle, size: 48),
                title: Text("taylorawift"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("siiiiim!!!!!"),
                onTap: () {
                  print("irmão foi selecionado");
                }),
            ListTile(
                leading: Icon(Icons.account_circle, size: 48),
                title: Text("taylorawift"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("siiiiim!!!!!"),
                onTap: () {
                  print("irmão foi selecionado");
                }),
            ListTile(
                leading: Icon(Icons.account_circle, size: 48),
                title: Text("taylorawift"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 5, 5, 5),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("siiiiim!!!!!"),
                onTap: () {
                  print("irmão foi selecionado");
                }),
            ListTile(
                leading: Icon(Icons.account_circle, size: 48),
                title: Text("taylorawift"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 7, 7, 7),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("siiiiim!!!!!"),
                onTap: () {
                  print("irmão foi selecionado");
                }),
            ListTile(
                leading: Icon(Icons.account_circle, size: 48),
                title: Text("taylorawift"),
                trailing: Column(children: [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color.fromARGB(255, 14, 14, 14),
                  ),
                  SizedBox(height: 6),
                ]),
                subtitle: Text("siiiiim!!!!!"),
                onTap: () {
                  print("irmão foi selecionado");
                }),
          ],
        ));
  }
}