import 'package:flutter/material.dart';
import 'package:sanviairtavels/LoginPage.dart';
import 'package:sanviairtavels/SplashScreen.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      //home: LoginPage(),

    );
  }
}