import 'package:flutter/material.dart';
import 'package:perfume_app/registration/signin.dart';
import 'package:perfume_app/screens/widgets.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010302),
      // appBar: AppBar(
      //   backgroundColor: Colors.amberAccent[400],
      //   centerTitle: true,
      //   title: Text(
      //     'Register',
      //     style: TextStyle(
      //       fontFamily: 'Times New Roman',
      //       fontSize: 30.0,
      //       color: Colors.black,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 10,
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //TODO Heading
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => SignInPage()
                  ));
                },
                child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(bottom: 50.0),
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 40.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              //TODO TextFields
              Column(
                children: [
                  TextFormField(
                    style: simpleTextStyle(),
                    decoration: textFieldInputDecoration(
                      'Username',
                      Icon(Icons.account_circle, color: Colors.white54),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    style: simpleTextStyle(),
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    decoration: textFieldInputDecoration(
                      'Phone',
                      Icon(Icons.phone, color: Colors.white54),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextFormField(
                    style: simpleTextStyle(),
                    decoration: textFieldInputDecoration(
                      'Email',
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
                child: Text('Forgot Password ?', style: TextStyle(color: Colors.white,   decoration: TextDecoration.underline,)),
              ),
              SizedBox(height: 16.0),
              //TODO SignUp Button
              GestureDetector(
                onTap: () {
                  // signMeUp();
                },
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  child: Text('Sign Up', style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 19.0)),
                  decoration: bodyItemsDecoration(),
                ),
              ),
              SizedBox(height: 16.0),
              //TODO Already have an account
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account ? ', style: simpleTextStyle()),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => SignInPage()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        'SignIn Now',
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
