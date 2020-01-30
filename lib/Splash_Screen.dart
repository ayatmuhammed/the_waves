import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  startSplashScreenTimer()async{
    var _duration=new Duration(seconds: 2);
    return new Timer(_duration, navigationToNextPage);

  }
  void navigationToNextPage(){
    Navigator.pushNamed(context, '/home');
  }


  @override
  void initState() {
    super.initState();
    startSplashScreenTimer();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      body: Container(
          child: Image.asset('assest/the_waves5.png',
            fit:BoxFit.cover,
          height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),

      ),

    );
  }
}