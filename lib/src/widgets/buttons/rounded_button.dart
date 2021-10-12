import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../core/extensions/size_extension.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key key, this.buttonName, this.onPressed}) : super(key: key);
  final String buttonName;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 120,
      child: ElevatedButton(
          onPressed: onPressed,
          child: Text(
            buttonName,
            style: Theme.of(context).textTheme.bodyText1,
          ),
          style: ElevatedButton.styleFrom(primary: green3)),
    );
  }
}
