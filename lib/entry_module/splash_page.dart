import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget{
  const SplashPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }

}

class _SplashPageState extends State<SplashPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container()
    );
  }

}