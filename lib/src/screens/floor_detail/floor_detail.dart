import 'package:codelab_1/src/screens/floor_detail/widgets/floor_detail_background.dart';
import 'package:codelab_1/src/screens/floor_detail/widgets/floor_detail_cards.dart';
import 'package:codelab_1/src/widgets/appbars/custom_appbar.dart';
import 'package:codelab_1/src/widgets/buttons/floatingButton.dart';
import 'package:flutter/material.dart';

class FloorDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingButton(
          onPressed: () {
            Navigator.pushNamed(context, "/delivery");
          },
        ),
        body: Stack(
          children: [
            FloorDetailBackground(),
            SingleChildScrollView(
              child: Column(
                children: [
                  CustomAppBar(
                    height: 180,
                    headlines1: "Mühendislik Fakültesi",
                    headlines2: "A Blok",
                    headlines3: "2.kat",
                  ),
                  FloorDetailCards()
                ],
              ),
            ),
          ],
        ));
  }
}
