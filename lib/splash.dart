import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget{
  @override
  _splashScreenState createState()=> _splashScreenState();
}

class _splashScreenState extends State<splashScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.indigo,
      body:Center(
        child:Text(
          "Quizstar",
          style: TextStyle(
            fontSize: 50.0,
          ),
        ),
      ),
    );
  }
}