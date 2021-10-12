import 'package:codelab_1/src/screens/home/widgets/cards.dart';
import 'package:codelab_1/src/screens/home/widgets/home_background.dart';
import 'package:codelab_1/src/screens/home/widgets/user_drawer.dart';
import 'package:codelab_1/src/widgets/buttons/floatingButton.dart';
import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:codelab_1/src/core/constant/color_hex.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingButton(),
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: Text(
          "Özer Gündoğdu",
          style: Theme.of(context).textTheme.headline3,
        ),
        backgroundColor: green2,
      ),
      drawer: BuildDrawer(),
      body: Stack(
        children: [
          HomeBackground(),
          Cards(),
        ],
      ),
    );
  }
}
