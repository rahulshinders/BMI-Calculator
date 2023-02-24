// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../utils/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent(
      {Key? key, required this.containerIcon, required this.containerText})
      : super(key: key);

  final IconData containerIcon;
  final String containerText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          containerIcon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          containerText,
          style: labelTextStyle,
        )
      ],
    );
  }
}
