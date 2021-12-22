import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';
import 'package:my_project/scr/router/router.dart';
import 'package:my_project/scr/screens/auth/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      onGenerateRoute: AppRouter.generateRoute,
      home: AuthScreen(),
      theme: CupertinoThemeData(
        scaffoldBackgroundColor: AppColors.scaffoldBackground,
      ),
    );
  }
}
