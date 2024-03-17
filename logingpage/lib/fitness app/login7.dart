import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login7 extends StatefulWidget {
  const login7({super.key});

  @override
  State<login7> createState() => _login7State();
}

class _login7State extends State<login7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //color: Colors.amber,
        height: 1050,

        margin: EdgeInsets.only(top: 100),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),

          ),
          child: Card(
            elevation: 15,
            shadowColor: Colors.white,
            child: Container(
              color: Colors.white,
              child: ListView(
                children: [
                  Column(
                    children: [

                      Row(
                        children: [
                          Card(
                            elevation: 5,
                            child: Container(
                              child: Icon(Icons.close),
                            ),
                          ),
                          Container(

                              margin: EdgeInsets.only(left: 200),
                              // color: Colors.amber,
                              child: Text("Filters",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                          ),

                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text("Reset",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),


                      ///this is between line
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Fitness Level",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Spacer(),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 25),
                          //   child: Text("Time per week",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
                          // ),

                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25, left: 10),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' Beginner',style: TextStyle(color: Colors.deepPurple),)),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' Intermediate',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' Advanced',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                          ),
                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Workout Frequency",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text("Time per week",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' 1- 3 ',style: TextStyle(fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' 6 - 7 ',style: TextStyle(fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(' 5 ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple)),
                            ),
                          ),
                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Focus Area",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Spacer(),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 25),
                          //   child: Text("Time per week",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
                          // ),

                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Center(child: Text(
                                ' All ',style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                            ),

                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            //  child: Center(
                            //    child: Text(' Abs '),
                            // ),
                            child: Stack(
                              children: [
                                // Add your image here
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network(
                                    'assets/abs.png',
                                    // fit: BoxFit.cover, // Adjust the fit as needed
                                    // width: 80,
                                    height: 35,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15,bottom: 5),
                                    child: Text(
                                      'Abs',
                                      style: TextStyle(
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 40,
                            width: 140,
                            // color: Colors.amber,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            //  child: Center(
                            //    child: Text(' Abs '),
                            // ),
                            child: Stack(
                              children: [
                                // Add your image here
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network(
                                    'assets/leg.png',
                                    // fit: BoxFit.cover, // Adjust the fit as needed
                                    // width: 80,
                                    height: 35,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15,bottom: 5),
                                    child: Text(
                                      'Legs',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Training Type",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Spacer(),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 25),
                          //   child: Text("Time per week",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
                          // ),

                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 160,
                            width: 140,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Stack(
                              children: [
                                // Add your image here
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Image.network(
                                    'assets/home.png',
                                    // fit: BoxFit.cover, // Adjust the fit as needed
                                    // width: 80,
                                    height: 50,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15,bottom: 30),
                                    child: Text(
                                      'BodyWeight Training',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 160,
                            width: 140,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Stack(
                              children: [
                                // Add your image here
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Image.network(
                                    'assets/run.png',
                                    // fit: BoxFit.cover, // Adjust the fit as needed
                                    // width: 80,
                                    height: 50,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15,bottom: 30),
                                    child: Text(
                                      'Sports Training',
                                      style: TextStyle(
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: 10 ),
                            height: 160,
                            width: 140,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(3.0),
                              border: Border.all(
                                  color: Colors.black38,
                                  width: 1
                              ),
                            ),
                            child: Stack(
                              children: [
                                // Add your image here
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Image.network(
                                    'assets/leg.png',
                                    // fit: BoxFit.cover, // Adjust the fit as needed
                                    // width: 80,
                                    height: 50,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15,bottom: 30),
                                    child: Text(
                                      'Home Workout',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ///this is between line
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Workout Duration",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text("Minutes",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                      ///this is between line
                      Container(
                        margin: EdgeInsets.only(top: 25),
                        // height: 180,
                        color: Colors.transparent,
                        child:  Padding(
                          padding: const EdgeInsets.only(top: 30,bottom: 70),
                          child: Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape:const BeveledRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(5))),// foreground,
                                  backgroundColor: Color(0xFF7E57C2), // background
                                  foregroundColor: Colors.white,
                                  padding:const  EdgeInsets.symmetric(
                                    horizontal: 180,vertical: 25,
                                  ),
                                  textStyle:const  TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)


                              ),
                              onPressed: () {},
                              child: Text('See 1 Result'),

                            ),
                          ),
                        ),
                      ),
                      // Container(
                      //   margin: EdgeInsets.only(top: 25),
                      //   height: 200,
                      //   color: Colors.deepPurple[200],
                      // ),
                      // Container(
                      //   margin: EdgeInsets.only(top: 25),
                      //   height: 200,
                      //   color: Colors.deepPurple[200],
                      // ),

                    ],
                  ),
            
                ],
              ),
            
            ),
          ),
        ),

      ),
    );
  }
}
