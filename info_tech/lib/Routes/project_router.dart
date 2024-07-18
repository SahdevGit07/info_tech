import 'package:flutter/material.dart';
import 'package:info_tech/Screen/Home/home_screen.dart';

class AppRouter {
  static const home = "/home";

 static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
    }
    return null;
  }
}
