import 'package:flutter/material.dart';
import 'package:onlineeducationappconcept/Styles/TextStyles.dart';

class FeedSelector extends StatelessWidget {
  String type;
  bool isSelected;

  FeedSelector(this.type, {this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(this.type, style: feedSelectorStyle,),

      ],
    );
  }
}
