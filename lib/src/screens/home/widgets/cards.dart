import 'package:codelab_1/src/widgets/cards/home_card.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, "/floorDetail");
          },
          child: HomeCard(
            facultyName: "Mühendislik Fakültesi",
            blocName: "A Blok",
            floorName: "2.kat",
          ),
        ),
        HomeCard(
          facultyName: "Mühendislik Fakültesi",
          blocName: "F Blok",
          floorName: "3.kat",
        ),
      ],
    );
  }
}
