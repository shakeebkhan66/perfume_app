import 'package:flutter/material.dart';
import 'package:perfume_app/registration/signup.dart';

class DisplayPage1 extends StatefulWidget {
  const DisplayPage1({Key? key}) : super(key: key);

  @override
  _DisplayPage1State createState() => _DisplayPage1State();
}

class _DisplayPage1State extends State<DisplayPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010302),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 100.0),
                    child: Image.asset("images/perfume1.png", width: 180,),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Price",
                        style: TextStyle(color: Colors.white70, fontSize: 18.0),
                      ),
                      Text(
                        "500",
                        style: TextStyle(color: Colors.green, fontSize: 40.0),
                      ),
                    ],
                  ),
                  SizedBox(height: 25.0),
                  Text(
                    "Azzaro Brand",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                    child: Text(
                      "Perfume is a mixture of fragrant essential oils or aroma compounds,"
                          "fixatives and solvents, usually in liquid form, used to "
                          "give the human body animals, food, objects, and living-spaces an agreeable scen",
                      style: TextStyle(color: Colors.white.withOpacity(0.6), fontSize: 16.0),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 70.0),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SignUpPage()
                        ));
                      },
                      child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.amberAccent,
                                    Colors.orangeAccent,
                                  ]
                              )
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Add to Cart",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black87),
                              ),
                              CircleAvatar(
                                radius: 20.0,
                                backgroundColor: Colors.black87,
                                child: Icon(
                                  Icons.shopping_cart,
                                  color: Colors.white, size: 25.0,),
                              ),
                            ],
                          )
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
