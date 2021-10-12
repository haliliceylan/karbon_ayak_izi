import 'package:codelab_1/src/screens/login/widgets/login_background.dart';
import 'package:codelab_1/src/widgets/buttons/rounded_button.dart';
import 'package:codelab_1/src/widgets/cards/login_card.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            BuildBackground(),
            LoginCard(),
            Positioned(
              top: 580,
              left: 135,
              child: RoundedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
                buttonName: "GİRİŞ",
              ),
            ),
          ],
        ));
  }
}
