import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perfume_app/screens/informationpage.dart';
import 'package:perfume_app/screens/informationpage1.dart';
import 'package:perfume_app/screens/informationpage2.dart';

class PerfumePage extends StatefulWidget {
  const PerfumePage({Key? key}) : super(key: key);

  @override
  _PerfumePageState createState() => _PerfumePageState();
}

class _PerfumePageState extends State<PerfumePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Perfume Store",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Color(0xff010302),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(120.0),
            child: AppBar(
              backgroundColor: Colors.black,
              title: Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                  "Online Perfume Store",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 20.0,
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
              actions: [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: CircleAvatar(
                    backgroundColor: Colors.amberAccent,
                      radius: 20.0,
                      child: Icon(
                        Icons.search, color: Colors.black87, size: 25.0,)),
                )
              ],

              bottom: TabBar(
                  unselectedLabelColor: Colors.white,
                labelColor: Colors.amber,
                labelStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                // indicator: BoxDecoration(
                //   borderRadius: BorderRadius.circular(50),
                //   color: Colors.amberAccent
                // ),
                tabs: [
                  Tab(
                    text: "For Men",
                  ),
                  Tab(
                    text: "For Women",
                  )
                ],
              ),
            ),
          ),
          body: TabBarView(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage1()));
                  },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage2()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume7.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Aramis",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume4.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Burberry",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume7.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Calvin Klein",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume6.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Davidoff",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 14.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume1.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Azzaro",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DisplayPage()));
                              },
                              child: Container(
                                alignment: Alignment.topLeft,
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white.withOpacity(0.7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.amberAccent,
                                        offset: Offset(1,1),
                                        blurRadius: 10.0,
                                      ),
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/perfume5.png", height: 80,),
                                      SizedBox(height: 5.0),
                                      Text(
                                        "Furious",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ListTile(
                                        title: Text(
                                          "Price",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 18,
                                          ),
                                        ),
                                        trailing: Text(
                                          "500",
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}
