import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {Key key,
      this.height,
      this.headlines1,
      this.headlines2,
      this.headlines3 = ""})
      : super(key: key);
  final double height;
  final String headlines1;
  final String headlines2;
  final String headlines3;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: double.infinity,
      decoration: BoxDecoration(
          color: green1,
          boxShadow: [BoxShadow(color: Colors.grey.shade900, blurRadius: 5)]),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              headlines1,
              style: Theme.of(context)
                  .textTheme
                  .headline1
                  .copyWith(color: headlineGreen, fontSize: 25),
            ),
            Text(headlines2,
                style: Theme.of(context).textTheme.headline1.copyWith(
                    color: green3,
                    fontSize: 25,
                    fontWeight: FontWeight.normal)),
            Text(headlines3,
                style: Theme.of(context)
                    .textTheme
                    .headline1
                    .copyWith(color: headlineGreen, fontSize: 25))
          ],
        ),
      ),
    );
  }
}
