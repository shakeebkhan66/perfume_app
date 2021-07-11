import 'package:flutter/material.dart';
import 'package:perfume_app/registration/signup.dart';
import 'package:perfume_app/screens/homepage.dart';
import 'package:perfume_app/screens/widgets.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.amberAccent[400],
      //   centerTitle: true,
      //   title: Text(
      //     'Login',
      //     style: TextStyle(
      //       fontFamily: 'Times New Roman',
      //       fontSize: 30.0,
      //       color: Colors.black,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),
      backgroundColor: Color(0xff010302),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 10,
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //TODO Heading
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(bottom: 50.0),
                child: Text(
                  'SIGN IN',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 40.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              //TODO TextFields
              Column(
                children: [
                  TextFormField(
                    style: simpleTextStyle(),
                    decoration: textFieldInputDecoration(
                      'Email or Phone',
                      Icon(Icons.email_outlined, color: Colors.white54),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    style: simpleTextStyle(),
                    obscureText: true,
                    decoration: textFieldInputDecoration(
                      'Password',
                      Icon(Icons.vpn_key, color: Colors.white54),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8.0),
              //TODO Forgot Password
              Container(
                alignment: Alignment.centerRight,
                padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: Text('Forgot Password ?', style: simpleTextStyle()),
              ),
              SizedBox(height: 16.0),
              //TODO SignIn Button
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()
                    ));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  child: Text('Sign In', style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 18.0)),
                  decoration: bodyItemsDecoration(),
                ),
              ),
              SizedBox(height: 16.0),
              //TODO Don't have an account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an account ? ', style: simpleTextStyle()),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpPage()
                        ));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        'Register Now',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.amber,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 60.0),
            ],
          ),
        ),
      ),
    );
  }
}
