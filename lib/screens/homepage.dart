import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perfume_app/screens/maindrawer.dart';
import 'package:perfume_app/screens/menswomen.dart';
import 'package:perfume_app/screens/perfumeitems.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      drawer: MainDrawerPage(),
      backgroundColor: Color(0xff010302),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
              children: [
                Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 22.0),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Online Perfume Store",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.amber,
                            shadows: [
                              Shadow(
                                color: Colors.white54,
                                offset: Offset(0, 2),
                                blurRadius: 15,
                              )
                            ]
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 17.0),
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                hintText: "Search Perfume",
                                fillColor: Colors.amberAccent.withOpacity(0.2),
                                filled: true,
                                hintStyle: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 14.0,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13.0),
                                  borderSide: BorderSide.none,
                                ),
                                prefixIcon: Icon(Icons.search, color: Colors.amberAccent,)
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 13.0),
                              alignment: Alignment.topLeft,
                              child: Text(
                                "What Type of Perfume You Want?",
                                style: TextStyle(
                                  color: Colors.amberAccent,
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 13.0, vertical: 8.0),
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Select Your Favourite One",
                                style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 25.0),
                        SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/gucci.png", width: 140,),
                                            Text("Gucci", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/dunhill.png", width: 140,),
                                            Text("Dunhill", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 13.0),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/eternity.png", width: 140,),
                                            Text("Calvin klein", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/chrome.png", width: 120,),
                                            Text("Azzaro", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 13.0),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/million.png", width: 100,),
                                            Text("Rabbane", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(
                                            builder: (context) => PerfumePage()
                                        ));
                                      },
                                      child: Container(
                                        width: 140,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            color: Color(0xff0d0c0a),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.amberAccent,
                                                  offset: Offset(1,1),
                                                  blurRadius: 5
                                              ),
                                            ]
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Image.asset("images/ralph.png", width: 100,),
                                            Text("Ralph", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.0),)
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 30.0),
                  ],
                ),
              ],
            ),
          ),
      ),
    );
  }
}


