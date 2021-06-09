import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class Splash extends StatefulWidget {

  static final String id = 'splash';

  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Image.asset('assets/images/bp.png'),
        nextScreen: Home(),
        splashTransition: SplashTransition.slideTransition,
        duration: 3000,
        backgroundColor: Colors.white,
      ),
    );
  }
}
