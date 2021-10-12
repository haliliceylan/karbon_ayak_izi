import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../core/extensions/size_extension.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: context.height * 0.75,
      left: context.width * 0.33,
      child: Container(
        height: 50,
        width: 120,
        child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "GİRİŞ",
              style: Theme.of(context).textTheme.bodyText1,
            ),
            style: ElevatedButton.styleFrom(primary: green3)),
      ),
    );
  }
}
