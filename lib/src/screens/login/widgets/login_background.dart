import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../../core/extensions/size_extension.dart';

class BuildBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: context.dynamicHeight(0.5),
          width: context.width,
          child: Image.asset(
            "assets/images/login_bg.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: context.height * 0.5,
          width: context.width, 
          color: green2,
        ),
      ],
    );
  }
}
