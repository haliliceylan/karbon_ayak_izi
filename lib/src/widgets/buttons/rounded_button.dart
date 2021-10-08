import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../core/constant/size.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: context.height * 0.75,
        
      child: Container(
        height: 50,
        width: 120,
        child: ElevatedButton(
            onPressed: () {},
            child: Text("GİRİŞ"),
            style: ElevatedButton.styleFrom(primary: green3)),
      ),
    );
  }
}
