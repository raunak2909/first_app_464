
import 'package:flutter/material.dart';

import 'home_page.dart';

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


  runApp(MainApp());

}

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}




