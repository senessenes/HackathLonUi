import 'package:flutter/material.dart';
import 'Signup.dart';
import 'Login.dart';
import 'homescreen.dart';
import 'Ranking.dart';

void main() {
  runApp(MaterialApp(
    home: SignUp(),
  ));
}

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SignUpPage();
  }
}

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignUpPage(),
    );
  }
}
