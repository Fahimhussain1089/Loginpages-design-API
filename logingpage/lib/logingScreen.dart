import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logingpage/AppImagePath.dart';
import 'package:logingpage/utils/color3.dart';

class logingScreen extends StatefulWidget {
  const logingScreen({super.key});

  @override
  State<logingScreen> createState() => _logingScreenState();
}

class _logingScreenState extends State<logingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Container(


        child: Column(
          children: [
          Container(
            height: MediaQuery
                .of(context)
                .size
                .height * 0.4,

            child: (
                Center(
                child: Image.network(AppImagePath.loginMobileLogo)
                )),
          )
        ],),
      ),
    );
  }
}