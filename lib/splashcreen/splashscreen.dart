import 'dart:async';

import 'package:flutter/material.dart';

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
          color: Color.fromARGB(255, 22, 47, 92),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("iGive",style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                ),)
                // SvgPicture.asset(
                //   "asset/HiringServices.svg",
                // ),
                // Image(image: AssetImage("asset/HiringServices..png"))
              ],
            )
          ],
        ),
      ),

    );
  }
}