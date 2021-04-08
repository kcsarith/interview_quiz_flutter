import 'package:flutter/material.dart';

class homePage extends StatefulWidget{
  @override createState()=> _homePageState();
}

class _homePageState extends State<homePage>{
  Widget customCard(){
    return Padding(
      padding: EdgeInsets.all(
        20.0,
      ),
      child: InkWell(
        child: Material(
          color: Colors.indigoAccent,
          elevation: 10.0,
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(100.0),
                    child: Container(
                      height:200.0,
                      width:200.0,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage(
                            "images/py.png"
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child:Text(
                    "Python",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.white,
                      fontFamily: "Alike",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quizstar",
          style: TextStyle(
            fontFamily: "Quando",
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          customCard(),
        ],
      ),
    );
  }
}