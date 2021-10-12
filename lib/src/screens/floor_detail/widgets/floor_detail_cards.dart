import 'package:codelab_1/src/widgets/cards/floor_detail_card.dart';
import 'package:codelab_1/src/widgets/lists/lists.dart';
import 'package:flutter/material.dart';
import '../../../core/extensions/size_extension.dart';

class FloorDetailCards extends StatelessWidget {
  final ScrollController _firstController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.height - 200,
      child: Scrollbar(
        thickness: 10,
        showTrackOnHover: true,
        controller: _firstController,
        isAlwaysShown: true,
        child: ListView.builder(
            controller: _firstController,
            itemCount: 5,
            itemBuilder: (context, index) {
              return FloorDetailCard(
                typeName: type[index],
              );
            }),
      ),
    );
  }
}
