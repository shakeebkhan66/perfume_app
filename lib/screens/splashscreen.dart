import 'dart:async';
import 'package:flutter/material.dart';
import 'homepage.dart';

class SplashScreenPage extends StatefulWidget{
  @override
  _SplashScreenPageState createState()=> _SplashScreenPageState();
}
class _SplashScreenPageState extends State<SplashScreenPage>{


  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 10), ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Color(0xff010302),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
                child: Image(image: AssetImage("images/perfume1.png",))),
            Text(
                "WELCOME TO PERFUME APP",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0,
                    color: Colors.amber,
                    shadows: [
                      Shadow(
                        color: Colors.white54,
                        offset: Offset(0, 2),
                        blurRadius: 15.0,
                      )
                    ]
                ),
            ),
            SizedBox(height: 30.0)
          ],
        ),
      ),
    );
  }
}
