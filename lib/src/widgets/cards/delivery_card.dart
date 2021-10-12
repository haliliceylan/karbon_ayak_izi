import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../core/extensions/size_extension.dart';

class DeliveryCard extends StatelessWidget {
  const DeliveryCard({Key key, this.setName}) : super(key: key);
  final String setName;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration:
          BoxDecoration(color: green3, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            setName,
          ),
          SizedBox(
            width: 2,
          ),
          Text("2 kg"),
          SizedBox(),
          Text("4 g"),
          SizedBox(),
          Text("6 kg"),
          SizedBox(),
          Text("6 kg"),
          SizedBox(),
          Text("6 kg"),
        ],
      ),
    );
  }
}
