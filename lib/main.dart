import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_project/scr/screens/auth/auth_screen.dart';
import 'package:my_project/scr/screens/register/register_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      //home: AuthScreen(),
      home: RegisterScreen(),
    );
  }
}
