// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Dm extends StatelessWidget {
  const Dm ({super.key});

  @override
  Widget build(BuildContext context) {
    return    Scaffold(
    
        body: ListView(children: [
          ListTile(
            leading: CircleAvatar (
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1578339850459-76b0ac239aa2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2063&q=80"
              ),
            ),
            title: Text("LanaDelRey"),
            
        
          ),
        
          // ignore: prefer_const_constructors
  

        ]),

    );
  }
}
