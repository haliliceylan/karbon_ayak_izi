import 'package:flutter/material.dart';
import '../../../core/extensions/size_extension.dart';

class HomeBackground extends StatelessWidget {
  const HomeBackground({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/home_bg.jpg"),
              fit: BoxFit.cover)),
    );
  }
}
