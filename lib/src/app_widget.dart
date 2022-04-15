import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Sizer(
          builder: ((context, orientation, deviceType) {
            return MaterialApp(
              title: 'SalePlants',
              theme: ThemeData(
                primaryColor: Color(0xFFF8B63C),
                primaryColorLight: Color(0xFFDFE6E5),
                primaryColorDark: Color(0xFF0E3F36),
              ),
            );
          }),
        );
      },
    );
  }
}
