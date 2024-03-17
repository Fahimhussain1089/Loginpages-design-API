import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logingpage/LoginScreen2.dart';
import 'package:logingpage/utils/color.dart';

class Splash extends StatefulWidget{
  @override
  _SplashState createState() => _SplashState();
}
class _SplashState extends State<Splash>{
  void initState(){
    super.initState();
    Timer(const Duration(microseconds: 400),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen2() ));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [orangeColors, orangeLightColors],
          end: Alignment.bottomRight,
          begin: Alignment.topRight,
        )
      ),
        child:Container(
          child: Image.asset('assets/logo.png'),
        ),
      ),
    );
  }
}