import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logingpage/AppImagePath.dart';
import 'package:logingpage/utils/color3.dart';

import 'AppConstant.dart';

class LogingScreen3 extends StatefulWidget {
  const LogingScreen3({super.key});

  @override
  State<LogingScreen3> createState() => _LoginScreen3State();
}

class _LoginScreen3State extends State<LogingScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: 400,
            color: Colors.cyan,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.only(top: 90, bottom: 30),
                //  child: //Image.network(AppImagePath.loginMobileLogo),
                  child: ClipOval(
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(90), // Image radius
                      child: Image.network(
                          AppImagePath.loginMobileLogo,
                          fit: BoxFit.cover
                      ),
                    ),
                  ),

                ),
                const Text(
                  AppConstant.labelWilliamSnoe,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),

              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 380,),
            child: Column(
              children: [
                SizedBox(height: 100,),
                Container(
                  margin: EdgeInsets.only(left: 85),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Icon(Icons.mail, color: Colors.cyan),
                      Text(
                        AppConstant.labelWilliamSnoe,
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),

                Container(
                  margin: EdgeInsets.only(left: 85),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.phone_android_outlined, color: Colors.cyan),
                      Text(
                        "93289734",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),   SizedBox(height: 20,),
                Container(
                  margin: EdgeInsets.only(left: 85),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.group_add_outlined, color: Colors.cyan),
                      Text(
                       " Add to group",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),SizedBox(height: 20,),
                Container(
                  margin: EdgeInsets.only(left: 85),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.insert_comment_rounded, color: Colors.cyan),
                      Text(
                        "Show all the comments",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),

                ),

              ],

            ),
          ),
          //////////////////////yan se dosra container hai
          Container(
            margin: EdgeInsets.only(top: 350,left: 60),
            height: 100,
            width:380,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30,top: 25),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Photo",style: TextStyle(fontWeight: FontWeight.bold),),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 30,top: 25),
                  child: Column(
                    children: [
                      Align(

                        alignment: Alignment.center,
                        child: Text("Followers",style: TextStyle(fontWeight: FontWeight.bold),),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 30,top: 25),
                  child: Column(
                    children: [
                      Align(

                        alignment: Alignment.centerRight,
                        child: Text("Following",style: TextStyle(fontWeight: FontWeight.bold),),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:35,top:55),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("160",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right:35,top:55),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text("2254",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right:55,top:55),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Text("520",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
              ],
            ),

          ),
          Container(
            margin: EdgeInsets.only(top: 675,left: 170),
            child: Column(
              children: [

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyan, // background
                    foregroundColor: Colors.white, // foreground
                  ),
                  onPressed: () {},
                  child: Text('Follow me!'),
                )

              ],
            ),
          ),




        ],


      ),
    );
  }
}
