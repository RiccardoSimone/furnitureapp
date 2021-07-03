import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';

class Corpo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(kPaddingBase),
          padding: EdgeInsets.symmetric(
            horizontal: kPaddingBase,
            vertical: kPaddingBase / 4
          ),
          decoration: BoxDecoration(color: Colors.white38),
          child: TextField(),
        )
      ],
    );
  }
}
