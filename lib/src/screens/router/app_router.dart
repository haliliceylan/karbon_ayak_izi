import 'package:codelab_1/src/screens/delivery/delivery.dart';
import 'package:codelab_1/src/screens/floor_detail/floor_detail.dart';
import 'package:codelab_1/src/screens/home/home.dart';
import 'package:codelab_1/src/screens/login/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case "/":
        return MaterialPageRoute(builder: (_) => Home());

      case "/login":
        return MaterialPageRoute(builder: (_) => LoginScreen());

      case "/floorDetail":
        return MaterialPageRoute(builder: (_) => FloorDetail());

      case "/delivery":
        return MaterialPageRoute(builder: (_) => Delivery());
      default:
        return null;
    }
  }
}
