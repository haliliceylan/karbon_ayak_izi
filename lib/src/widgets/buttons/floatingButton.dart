import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      child: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: Icon(
          FeatherIcons.check,
          color: green1,
          size: 28,
        ),
      ),
    );
  }
}
