import 'package:flutter/cupertino.dart';
import 'package:my_project/scr/router/routing_const.dart';
import 'package:my_project/scr/screens/auth/auth_screen.dart';
import 'package:my_project/scr/screens/register/register_screen.dart';

class AppRouter {
  static Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AuthRoute:
        return CupertinoPageRoute(
          builder: (context) => AuthScreen(),
        );

      case RegisterRoute:
        return CupertinoPageRoute(
          builder: (context) => RegisterScreen(),
        );

      default:
        return CupertinoPageRoute(
          builder: (context) => AuthScreen(),
        );
    }
  }
}
