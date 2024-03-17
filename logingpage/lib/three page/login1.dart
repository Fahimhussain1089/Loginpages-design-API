import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login1 extends StatefulWidget {
  const login1({super.key});

  @override
  State<login1> createState() => _login1State();
}

class _login1State extends State<login1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(top: 140,left: 30),
                    //color: Colors.green,

                    child: Text('Login ',
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 55),),
                  ),

                ),
                  Align(
                    alignment: Alignment.topLeft,

                    child: Container(
                      margin: EdgeInsets.only(left: 30),
                      child: RichText(text: const TextSpan(
                        text: 'Hello , Welcome back ',
                        style: TextStyle(
                            color: Colors.white, fontSize: 25),
                      ),
                      ),
                    ),
                  ),
                 Container(
                   margin: EdgeInsets.only(top: 80),
                  child: Center(
                    child: Stack(

                      children:<Widget> [

                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.0),
                          child: Container(
                            color: Colors.white,
                            height: 300,
                            width: 450,
                            child: Padding(padding: EdgeInsets.all(16),
                              child: Container(
                                margin: EdgeInsets.only(top: 25),
                                child: TextField(
                                  decoration: InputDecoration(
                                    labelText: "Username",
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 60,),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.0),
                          child: Container(

                            margin: EdgeInsets.only(top: 135),
                            color: Colors.white,
                            height: 300,
                            width: 450,
                            child: Padding(padding: EdgeInsets.all(16),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: "Password",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12),


                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 290,left: 15),
                          child: Column(
                            children: [
                              ConstrainedBox(
                                constraints: BoxConstraints.tightFor(width: 420,height: 50),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Continue',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                      // <-- Radius
                                    ),
                                    backgroundColor: Color(0xFF50bf9f),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),


                      ],



                    ),

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25),
                              child: SizedBox(width: 20,height: 20 ,
                                  child: Checkbox(value:false,
                                      onChanged: (valye){}
                                  ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,),
                            const Text('Remeber me',
                              style: TextStyle(color: Colors.white, fontSize: 15),

                            )
                        ]
                        ),
                   Align(
                     alignment: Alignment.centerRight,
                     child: Container(
                       margin: EdgeInsets.only(right: 25),
                       child: TextButton(onPressed: (){},
                           child: const Text('Forgot Password',
                             style: TextStyle(color: Colors.white, fontSize: 15),

                           ),),
                     ),
                   ),
                    ],
                  ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: RichText(
                        text: const TextSpan(
                          text: 'Not a Member yet? ',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Join now',
                              style: TextStyle(color: Colors.yellow),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )



              ],
            ),
          ),
        ),











    );

  }
}
