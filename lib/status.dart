import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        alignment: Alignment.center,
        child: ListView(children: [
         
          // ignore: prefer_const_constructors
          ListTile(
            leading: CircleAvatar (
              backgroundImage: NetworkImage(
                "https://static.wikia.nocookie.net/thomas-e-seus-amigos-mania/images/9/93/Temporada_19.png/revision/latest?cb=20150726234537&path-prefix=pt-br"
              ),
            ),
            title: Text("Meu Status"),
            subtitle: Text("Toque para atualizar seus status"),
          
          ),


      ListTile(
      title: Text ("Atualizações recentes"),
      ),

       ListTile(
      leading: CircleAvatar(
      backgroundColor: Colors.green,
      ),
      title: Row(
        children: [
          Text("WhatsApp ",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 99, 3),
          ) ,),
          Icon(Icons.verified, size: 18, color: Colors.green,)
        ],
      ),
      onTap:() {},
      
      ),
// _______________________________________________________________

// _______________________________________________________________







            ListTile(
            onTap: () {
              print("Ciclano foi selecionado");
            },

            leading: CircleAvatar (
              child: Text("C"),
            ),
            title: Text("Ciclano"),
            subtitle: Text("Hoje 07:35"),
          ),

// ___________________________________________________________

            ListTile(
              onTap: () {
              print("Beltrano foi selecionado");
            },
            leading: Icon(Icons.account_circle, size: 48,) ,
            title: Text("Beltrano"),
            subtitle: Text("Ontem 20:44"),
        
          ),
  
// --------------------------------------------------------


          ListTile(
              onTap: () {
              print("Viano foi selecionado");
            },
          
            leading: CircleAvatar (
              child: Text("V"),
            ),
            title: Text("Viano"),
            subtitle: Text("Ontem 20:43"),
        
          ),
    // _____________________________________    


        ]),

    );
  }
}
