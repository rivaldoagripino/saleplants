// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ButtonMenuWidget extends StatelessWidget {
  String text;
  double? size;
  Function? onTap;
  Function? onHover;

  ButtonMenuWidget({
    Key? key,
    required this.text,
    this.size,
    this.onTap,
    this.onHover,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 2.w),
      child: InkWell(
        onTap: () {
          onTap;
        },
        onHover: (val) {
          onHover;
        },
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: size),
        ),
      ),
    );
  }
}
