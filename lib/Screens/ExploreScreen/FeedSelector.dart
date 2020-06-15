import 'package:flutter/material.dart';

class FeedSelector extends StatelessWidget {
  final type;

  const FeedSelector(this.type);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(this.type),
        Divider(thickness: 2, color: Colors.black,)
      ],
    );
  }
}
