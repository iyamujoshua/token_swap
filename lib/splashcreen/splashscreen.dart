import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      // Navigator.of(context)
      //     .pushReplacement(MaterialPageRoute(builder: (_) => Onbording()));
    });
    return Scaffold(body: Container(
        height: double.infinity,
        width: 500,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                SvgPicture.asset(
                  "asset/LOGO.svg",
                ),
                // Image(image: AssetImage("asset/heylogo.png"))
              ],
            )
          ],
        ),
      ),

    );
  }
}