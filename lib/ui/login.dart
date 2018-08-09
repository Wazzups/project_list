import 'package:flutter/material.dart';
import 'loginPage.dart';
import 'homePage.dart';
import 'signUpPage.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return HomePage(context);
  }
}
