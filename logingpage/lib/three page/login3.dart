import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login3 extends StatefulWidget {
  const login3({super.key});

  @override
  State<login3> createState() => _login3State();
}

class _login3State extends State<login3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:  Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
        colors: [
        Color(0xff7579ff),
        Color(0xfffb224ef),
        ],
        begin: FractionalOffset(1.0,0.0),
        end: FractionalOffset(0.0,1.0), ),),
          child: Container(
            child: Stack(
              children: [
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),

                    child: Container(
                      height: 450,
                      width: 400,
                      color: Colors.white,
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: EdgeInsets.only(top: 160),
                          child: const Text('Email Verification!',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold ,fontSize: 20,),

                          ),
                        ),

                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                   margin: EdgeInsets.only(top: 5,left: 35),
                    child: Stack(
                      children: [
                        Text(
                          'Please check your email inbox to  confirm \n and complete your details after loggin in \n the application , Thnak you!',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w100 ,
                          fontSize: 15,
                        ),

                      ),],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 290),
                  child: Center(

                    child: ConstrainedBox(
                      constraints: BoxConstraints.tightFor(
                          width:100,height: 40),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Ok',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                            // <-- Radius
                          ),
                          backgroundColor: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )




                   ),
    );
  }
}
