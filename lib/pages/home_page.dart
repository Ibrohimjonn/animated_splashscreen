import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  static final String id = 'home';

  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('You Are In Home Page',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
