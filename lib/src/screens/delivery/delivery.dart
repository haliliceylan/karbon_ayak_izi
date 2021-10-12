import 'package:codelab_1/src/screens/delivery/widgets/delivery_background.dart';
import 'package:codelab_1/src/widgets/appbars/custom_appbar.dart';
import 'package:codelab_1/src/widgets/buttons/rounded_button.dart';
import 'package:codelab_1/src/widgets/cards/delivery_sum_card.dart';
import 'package:flutter/material.dart';
import '../../core/extensions/size_extension.dart';

class Delivery extends StatelessWidget {
  const Delivery({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(
            headlines1: "Mühendislik Fakültesi",
            height: 150,
          ),
          Container(
              height: context.height - 150,
              child: Stack(children: [
                DeliveryList(),
                Positioned.fill(
                    top: context.height * 0.45,
                    child: Align(
                        alignment: Alignment.center, child: DeliverySumCard())),
                Positioned.fill(
                  bottom: context.height * 0.05,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: RoundedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/");
                      },
                      buttonName: "TESLİM ET",
                    ),
                  ),
                )
              ])),
        ],
      ),
    );
  }
}
