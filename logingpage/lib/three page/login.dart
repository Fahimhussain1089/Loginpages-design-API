import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff667eea),
                Color(0xfff764ba2),
              ],
              begin: FractionalOffset(1.0,0.0),
              end: FractionalOffset(0.0,1.0),
            )
          ),
          // child: Container(
          //   color: Colors.black,
          //         child: Text('hello'),
          // ),
          child: Container(
            margin: EdgeInsets.only(top: 225,left: 35),
            child: Center(
              child: Column(
               // mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Text('Welcom To The  Matchmaking \nApplication ',
                                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
                  ),
                  SizedBox(height: 35,),
                  Container(
                    margin: EdgeInsets.only(right: 30,top: 240),
                   child: Column(
                     children: [
                       ConstrainedBox(
                         constraints: BoxConstraints.tightFor(width: 470,height: 50),
                         child: ElevatedButton(
                           onPressed: () {},
                           child: Text('LOGIN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
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
                  Container(
                    margin: EdgeInsets.only(right: 30,top: 20),
                    child: Column(
                      children: [
                        ConstrainedBox(
                          constraints: BoxConstraints.tightFor(width: 470,height: 50),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Align(
                              alignment: Alignment.center,
                                child: Text('REGISTER',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)),
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                                // <-- Radius
                              ),
                              backgroundColor: Color(0xFF2b2764),
                            ),
                          ),
                        ),
                        SizedBox(height: 35,),
                        Column(
                          children: [
                            Text("Login with",style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 15),)
                          ],
                        )
                        
                      ],
                      
                    ),
                    
                  ),
                  SizedBox(height:15,),
                  Container(
                   // color: Colors.cyan,
                   // height: 0,
                   //width: 35,
                  // margin: const EdgeInsets.only(right: 200,left: 200,top: 20),
                    //margin: EdgeInsets.only(),
                    //below is icon 
                    child: Expanded(
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.only(left: 115),
                              
                              child: FloatingActionButton(
                                onPressed: (){},
                                backgroundColor: Color(0xfff7579ff),
                                shape: const CircleBorder(
                              
                                    side:BorderSide(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                ),
                                child: Icon(Icons.facebook,color: Colors.white,size: 20,),
                              ),
                            ),
                          ),
                              
                        Column(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: FloatingActionButton(
                                  onPressed:(){} ,
                                  backgroundColor: Color(0xfff7579ff),
                                  shape: CircleBorder(
                                    side: BorderSide(
                                      color: Colors.white,
                                      width: 2,
                              
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.transfer_within_a_station_sharp,
                                    color: Colors.white,size: 20,
                                  ),
                                ),
                              ),
                            ),
                              
                              
                          ],),
                              
                              
                          Column(
                            children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: FloatingActionButton(
                                    onPressed:(){} ,
                                  backgroundColor: Color(0xfff7579ff),
                                  shape: CircleBorder(
                                    side: BorderSide(
                                      color: Colors.white,
                                      width: 2,
                              
                                      ),
                                    ),
                                  child: Icon(
                                    Icons.g_mobiledata_sharp,
                                    color: Colors.white,size: 20,
                                  ),
                                ),
                              ),
                            ),
                              
                              
                          ],),
                        ],
                      ),
                    ),
                  ),
        
                ],
        
              ),
        
        
            ),
        
        
          ),
        
        
        
        
        
        
          ),


    );
  }
}
