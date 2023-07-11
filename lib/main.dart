import 'package:flutter/material.dart';
import 'package:token_swap/splashcreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: splashscreen(),
       routes: {
          '/splashscreen': (context) => const splashscreen(),
        }
 
    );
  }
}


