import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hackathlon/main.dart';
import 'homescreen.dart';
import 'Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  void signUpPressed() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const StepData()));
    print('Sign-up pressed');
  }

  void signUpGooglePressed() {
    print('Sign-up with google pressed');
  }

  void gotAnAccountPressed() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const LoginPage()));
    print('Got and account pressed');
  }

  void login() {}
  void home() {}
  void leaderBoard() {}

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFFD0E7E7),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Get access now ",
                style: TextStyle(
                    fontFamily: 'Roboto-Bold',
                    fontSize: width * 0.064,
                    color: Color(0xFF033245)),
              ),
              Text(
                '🎉',
                style: TextStyle(
                    fontFamily: 'Roboto-Bold', fontSize: width * 0.064),
              )
            ],
          ),
          SizedBox(
            height: height * 0.020,
          ),
          Text(
            'Create an account with e-mail',
            style: TextStyle(
                fontFamily: 'Roboto-bold',
                fontSize: width * 0.0324,
                color: Color(0xFF798282)),
          ),
          SizedBox(height: height * 0.02),
          SizedBox(
            height: 1,
            width: width * 0.682,
            child: Container(color: Color(0xFFB4BBBB)),
          ),
          SizedBox(
            height: height * 0.1247,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: width * 0.043),
              child: Text(
                'Full Name',
                style: TextStyle(
                    fontFamily: 'Roboto-bold',
                    fontSize: width * 0.03703,
                    color: Color(0xFF798282)),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: width * 0.043),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '',
              ),
            ),
          ),
          SizedBox(height: width * 0.08422),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: width * 0.043),
              child: Text(
                'E-mail',
                style: TextStyle(
                    fontFamily: 'Roboto-bold',
                    fontSize: width * 0.03703,
                    color: Color(0xFF798282)),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: width * 0.043),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '',
              ),
            ),
          ),
          SizedBox(height: width * 0.08422),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: width * 0.043),
              child: Text(
                'Password',
                style: TextStyle(
                    fontFamily: 'Roboto-bold',
                    fontSize: width * 0.03703,
                    color: Color(0xFF798282)),
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: width * 0.043),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '',
              ),
            ),
          ),
          SizedBox(height: height * 0.0380),
          SizedBox(
            width: width * 0.2879,
            height: height * 0.0785,
            child: TextButton(
              onPressed: () {
                signUpPressed();
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF4899B4),
                  borderRadius: BorderRadius.circular(71),
                ),
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                        fontFamily: 'Roboto-Bold',
                        fontSize: width * 0.03703,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {
              gotAnAccountPressed();
            },
            child: Text(
              'Got an account?Login',
              style: TextStyle(
                  fontFamily: 'Roboto-Bold',
                  fontSize: width * 0.03703,
                  color: Color(0xFF034964)),
            ),
          ),
        ],
      ),
    );
  }
}
