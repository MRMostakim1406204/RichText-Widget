import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich Text",style: TextStyle(
          fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic
        ),),
        centerTitle: true,
      ),
      body: SafeArea(child: Center(
        child: RichText(text: TextSpan(
          text: "Md Motiur Rahman",style: TextStyle(
            fontSize: 30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold
          ),
          children: <TextSpan>[
            TextSpan(
              text: "  Mostakim",style: TextStyle(
                fontSize: 50,fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,color: Colors.pinkAccent,wordSpacing: 10,
              )
            )
          ]
        )),
      )),
    );
  }
}