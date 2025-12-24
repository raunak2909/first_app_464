import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  void logoutBtnOnTap(){




  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.blue.shade100,
          child: Align(
              alignment: Alignment.topRight,
              child: Image.asset("assets/images/bg_bluecity.jpg", width: 200, height: 150,))),

      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset("assets/images/bg_bluecity.jpg", fit: BoxFit.cover,)),
        ),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.logout,))
        ],
        backgroundColor: Colors.orange,
        title: Text("Home", style: TextStyle(),),
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){
        ///
        ///
        ///
        ///
        ///
        ///
        ///
        ///
      }, child: Text("+", style: TextStyle(fontSize: 21),),),
    );
  }
}