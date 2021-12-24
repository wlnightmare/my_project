import 'package:flutter/cupertino.dart';
import 'package:my_project/scr/screens/auth/auth_screen.dart';
import 'package:my_project/scr/screens/register/register_screen.dart';
import 'package:my_project/scr/screens/restaurants/restaurants_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
                label: 'Home', icon: Icon(CupertinoIcons.home)),
            BottomNavigationBarItem(
                label: 'Map', icon: Icon(CupertinoIcons.map)),
            BottomNavigationBarItem(
                label: 'Favorites', icon: Icon(CupertinoIcons.heart)),
            BottomNavigationBarItem(
                label: 'Profile', icon: Icon(CupertinoIcons.person)),
          ],
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            builder: (context) {
              switch (index) {
                case 0:
                  return RestaurantScreen();
                case 1:
                  return RegisterScreen();
                case 2:
                  return AuthScreen(); //Лента
                case 3:
                  return RegisterScreen(); //Карта
                default:
                  return AuthScreen();
              }
            },
          );
        });
  }
}
