import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key key, this.facultyName, this.blocName, this.floorName})
      : super(key: key);

  final String facultyName;
  final String blocName;
  final String floorName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30, right: 30, top: 20),
      width: 280,
      height: 105,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.grey.shade600, blurRadius: 4, offset: Offset(0, 2))
      ], borderRadius: BorderRadius.circular(10), color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(facultyName),
            Text(
              blocName,
            ),
            Text(floorName)
          ],
        ),
      ),
    );
  }
}
