import 'package:flutter/material.dart';

class FloorDetailCard extends StatelessWidget {
  const FloorDetailCard({Key key, this.typeName}) : super(key: key);
  final String typeName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30, bottom: 30),
      child: Container(
        width: 170,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(color: Colors.grey.shade700, blurRadius: 5)]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(typeName),
            Container(
              width: 100,
              child: TextFormField(
                decoration: InputDecoration(hintText: "Kilo"),
              ),
            )
          ],
        ),
        padding: EdgeInsets.only(left: 10),
      ),
    );
  }
}
