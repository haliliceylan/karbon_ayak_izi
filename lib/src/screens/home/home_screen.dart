import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:codelab_1/src/screens/home/widgets/home_background.dart';
import 'package:codelab_1/src/widgets/buttons/rounded_button.dart';
import 'package:codelab_1/src/widgets/cards/login_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            BuildBackground(),
            LoginCard(),
            RoundedButton(),
          ],
        ));
  }
}
