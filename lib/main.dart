import 'package:animated_splashscreen/pages/home_page.dart';
import 'package:animated_splashscreen/pages/splash_page.dart';
import 'package:flutter/material.dart';

  // ignore: non_constant_identifier_names
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
      routes: {
        Splash.id: (context) => Splash(),
        Home.id: (context) => Home(),
      },
    );
  }
}

