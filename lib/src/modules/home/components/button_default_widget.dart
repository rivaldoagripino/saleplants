// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ButtonDefaultWidget extends StatelessWidget {
  String text;
  Color textColor;
  Color? backgroundColor;
  double? horizontalSizeButton;
  double? verticalSizeButton;
  Function? onTap;
  ButtonDefaultWidget({
    Key? key,
    required this.text,
    required this.textColor,
    this.backgroundColor,
    this.horizontalSizeButton,
    this.verticalSizeButton,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: EdgeInsets.symmetric(
            horizontal: horizontalSizeButton ?? 40,
            vertical: verticalSizeButton ?? 10),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(12)),
          border: Border.all(
            color: Theme.of(context).primaryColor,
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
              color: textColor ?? Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      onTap: () {
        onTap;
      },
    );
  }
}
