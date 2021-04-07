import 'dart:async';
import 'package:flutter/material.dart';

import 'package:tech_interview_quizes/home.dart';

class splashScreen extends StatefulWidget{
  @override
  _splashScreenState createState()=> _splashScreenState();
}

class _splashScreenState extends State<splashScreen>{
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds:3),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder:(context)=> homePage(),
      ));
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.indigo,
      body:Center(
        child:Text(
          "Quizstar",
          style: TextStyle(
            fontSize: 50.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}