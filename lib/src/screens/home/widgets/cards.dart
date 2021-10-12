import 'package:codelab_1/src/widgets/cards/home_card.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) {
        return HomeCard(
          facultyName: "Mühendislik Fakültesi",
          blocName: "A blok",
          floorName: "2.kat",
        );
      },
    );
  }
}
