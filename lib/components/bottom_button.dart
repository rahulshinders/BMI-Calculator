// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../screens/results_page.dart';
import '../utils/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  final String text;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: bottomContainerHeight,
        child: Center(
            child: Text(
          text,
          style: calculateButton,
        )),
      ),
    );
  }
}
