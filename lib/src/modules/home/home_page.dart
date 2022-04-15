import 'package:flutter/material.dart';
import 'package:saleplants/src/modules/home/components/button_default_widget.dart';
import 'package:saleplants/src/modules/home/components/button_menu_widget.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Padding(
        padding: EdgeInsets.only(left: 10.w, right: 10.w, top: 2.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50, bottom: 11),
                  child: Text(
                    'Plant',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'mulish',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                ButtonMenuWidget(
                  text: 'Home',
                ),
                ButtonMenuWidget(
                  text: 'Our Gallery',
                ),
                ButtonMenuWidget(
                  text: 'Blog',
                ),
                ButtonMenuWidget(
                  text: 'About',
                ),
                Spacer(),
                Icon(Icons.search_outlined, color: Colors.white, size: 30),
                SizedBox(
                  width: 30,
                ),
                ButtonDefaultWidget(
                  text: 'Login',
                  textColor: Colors.white,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Text(
                        'Grow plants,\nsave the\nenvironment',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 200,
                  width: 400,
                  child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s.',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.justify,
                    // textDirection: ,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
