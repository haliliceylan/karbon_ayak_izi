import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:codelab_1/src/core/constant/text_theme.dart';
import 'package:codelab_1/src/screens/floor_detail/floor_detail.dart';
import 'package:codelab_1/src/screens/home/home.dart';
import 'package:codelab_1/src/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
          textTheme: TextTheme(
              headline1: headline1,
              headline2: headline2,
              headline3: headline3,
              bodyText1: bodyText1,
              bodyText2: bodyText2),
          primaryColor: dark,
          scrollbarTheme: ScrollbarThemeData(
              thumbColor: MaterialStateProperty.all(green2))),
      home: FloorDetail(),
    );
  }
}
