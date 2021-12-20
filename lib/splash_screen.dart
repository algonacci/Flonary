import 'home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: const Text(
        'Flonary',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Color(0xff4B664A),
        ),
      ),
      image: Image.asset(
        'assets/flonary_icon.png',
      ),
      backgroundColor: Colors.greenAccent,
      photoSize: 60,
      loaderColor: Color(0xff4B664A),
    );
  }
}
