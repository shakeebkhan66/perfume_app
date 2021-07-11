import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PerfumeItemsPage extends StatefulWidget {
  @override
  _PerfumeItemsPageState createState() => _PerfumeItemsPageState();
}

class _PerfumeItemsPageState extends State<PerfumeItemsPage> {

  late int selectedRadio;
  @override
    void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(var val){
       setState(() {
         selectedRadio = val;
       });
  }

  late int selected1Radio = 0;
  setSelected1Radio(var val){
    setState(() {
      selected1Radio = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010302),
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.symmetric(horizontal: 10.0,),
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
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 20.0),
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
                    Container(
                      alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(left: 14.0, top: 20.0),
                        child: Text(
                          "Perfumes for Men",
                          style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0, ),
                        ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        padding: EdgeInsets.only(top: 25.0, left: 17.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                                    Image.asset("images/perfume3.png", height: 80,),
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.only(left: 14.0, top: 20.0),
                      child: Text(
                        "Perfumes for Women",
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0, ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        padding: EdgeInsets.only(top: 25.0, left: 17.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                            SizedBox(width: 10.0),
                            Container(
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
                          ],
                        ),
                      ),
                    ),
                    // Container(
                    //   alignment: Alignment.topLeft,
                    //   padding: EdgeInsets.only(left: 14.0, top: 20.0),
                    //   child: Text(
                    //     "Perfumes",
                    //     style: TextStyle(
                    //       color: Colors.white70,
                    //       fontWeight: FontWeight.bold,
                    //       fontSize: 20.0, ),
                    //   ),
                    // ),
                    // SizedBox(height: 10.0),
                    // Container(
                    //   height: 150,
                    //   margin: EdgeInsets.symmetric(horizontal: 20),
                    //   padding: EdgeInsets.only(right: 120.0),
                    //   child: Row(
                    //     children: [
                    //       Expanded(
                    //           child: Stack(
                    //             children: [
                    //               Container(
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.blueGrey,
                    //                   borderRadius: BorderRadius.circular(20),
                    //                   boxShadow: [
                    //                     BoxShadow(
                    //                       color: Colors.amberAccent,
                    //                       offset: Offset(1,1),
                    //                       blurRadius: 10,
                    //                       spreadRadius: 1
                    //                     )
                    //                   ]
                    //                 ),
                    //                 margin: EdgeInsets.only(top: 20),
                    //               ),
                    //               Align(
                    //                 child: Image.asset("images/perfume4.png",),
                    //               )
                    //             ],
                    //           )
                    //       )
                    //     ],
                    //   ),
                    // )
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
