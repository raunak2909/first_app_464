import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  const List<Map<String, dynamic>> dummyContacts = [
    {'name': 'Alice Johnson', 'phone': '+1 (555) 123-4567', 'email': 'alice.j@example.com'},
    {'name': 'Bob Williams', 'phone': '+1 (555) 987-6543', 'email': 'bob.w@example.com'},
    {'name': 'Charlie Brown', 'phone': '+44 20 7946 0958', 'email': 'charlie.b@example.co.uk'},
    {'name': 'Diana Prince', 'phone': '+1 (202) 555-0189', 'email': 'diana.p@example.com'},
    {'name': 'Ethan Hunt', 'phone': '+33 1 42 60 39 11', 'email': 'ethan.h@example.com'},
    {'name': 'Fiona Glenanne', 'phone': '+1 (305) 555-0123', 'email': 'fiona.g@example.com'},
    {'name': 'George Costanza', 'phone': '+1 (212) 555-0199', 'email': 'george.c@example.com'},
    {'name': 'Hannah Abbott', 'phone': '+44 131 496 0304', 'email': 'hannah.a@example.co.uk'},
    {'name': 'Ian Malcolm', 'phone': '+1 (650) 555-0148', 'email': 'ian.m@example.com'},
    {'name': 'Jane Smith', 'phone': '+61 2 9261 8888', 'email': 'jane.s@example.com.au'},
    {'name': 'Kevin Costanza', 'phone': '+1 (212) 555-0199',}
  ];


  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
              child: Image.asset("assets/images/bg_bluecity.jpg", fit: BoxFit.cover,)),
        ),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.logout,))
        ],
        backgroundColor: Colors.orange,
        title: Text("Home", style: TextStyle(),),
      ),
      body: Container(
        color: Colors.blue.shade100,
          child: Align(
            alignment: Alignment.topRight,
              child: Image.asset("assets/images/bg_bluecity.jpg", width: 200, height: 150,))),
      floatingActionButton: FloatingActionButton(onPressed: (){

      }, child: Text("+", style: TextStyle(fontSize: 21),),),
    ),
  ));





}