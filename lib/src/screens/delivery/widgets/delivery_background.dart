import 'package:codelab_1/src/widgets/buttons/rounded_button.dart';
import 'package:codelab_1/src/widgets/cards/delivery_card.dart';
import 'package:codelab_1/src/widgets/cards/delivery_sum_card.dart';
import 'package:flutter/material.dart';
import '../../../core/extensions/size_extension.dart';

class DeliveryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.height - 150,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/delivery.jpg"),
              fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10),
        child: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            DeliveryCard(
              setName: "Set 1",
            ),
            SizedBox(
              height: 10,
            ),
            DeliveryCard(
              setName: "Set 2",
            ),
          ],
        ),
      ),
    );
  }
}
