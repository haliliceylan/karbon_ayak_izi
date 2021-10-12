import 'package:flutter/material.dart';
import '../../../core/extensions/size_extension.dart';

class FloorDetailBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Image.asset(
        "assets/images/floor_detail_background.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
