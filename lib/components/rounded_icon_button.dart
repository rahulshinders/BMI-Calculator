// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../utils/constants.dart';

class RoundButton extends StatelessWidget {
  const RoundButton({Key? key, required this.icon, required this.onPress})
      : super(key: key);

  final IconData icon;
  final Function() onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: adjusterColor,
      child: Icon(icon),
    );
  }
}
