import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:flutter/material.dart';
import '../../core/extensions/size_extension.dart';
import 'package:feather_icons/feather_icons.dart';

class LoginCard extends StatelessWidget {
  const LoginCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 330,
        height: 420,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: card_color),
        child: Column(
          children: [
            SizedBox(
              height: context.height * 0.03,
            ),
            Text(
              "Atık Kontrol\nOtomasyonu",
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: context.height * 0.05,
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Column(
                children: [
                  TextFormField(
                    cursorColor: dark,
                    decoration: InputDecoration(
                        hintText: "email",
                        hintStyle: Theme.of(context)
                            .textTheme
                            .bodyText1
                            .copyWith(color: grey),
                        prefixIcon: Icon(
                          FeatherIcons.mail,
                          size: 20,
                          color: dark,
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                          color: dark,
                        ))),
                  ),
                  TextFormField(
                    cursorColor: dark,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "password",
                        hintStyle: Theme.of(context)
                            .textTheme
                            .bodyText1
                            .copyWith(color: grey),
                        prefixIcon: Icon(
                          FeatherIcons.lock,
                          color: dark,
                          size: 20,
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: dark))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Text("Forgot Password")],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
