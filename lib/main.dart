import 'package:flutter/material.dart';
import 'package:the_waves/Home_Page/Home.dart';
import 'Project_OfTeams/Project_OfTeam.dart';
import 'Splash_Screen.dart';
import 'Teams_Sections/App_T.dart';
void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: {
      '/home':(BuildContext context)=>new HomePage(),
      '/appteam':(BuildContext context)=>new  AppTeam(),
      '/ProjectOfTeam':(BuildContext context)=> ProjectOfTeam(),
    },
  ),

  );
}






