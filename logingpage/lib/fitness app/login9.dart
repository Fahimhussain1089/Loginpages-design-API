import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login9 extends StatefulWidget {
  const login9({super.key});

  @override
  State<login9> createState() => _login9State();
}

class _login9State extends State<login9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon:Container(
              width: 30,  // Adjust the width as needed
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white, // Set the background color to white
              ),// A
              child: Center(
                  child: Icon(Icons.home,color: Colors.black,)
              ),
            ),
            label: 'home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon:Container(
              width: 30,  // Adjust the width as needed
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white, // Set the background color to white
              ),// A
              child: Center(
                  child: Icon(Icons.person_2_outlined
                    ,color: Colors.black,)
              ),
            ),
            label: 'profile',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon:Container(
              width: 30,  // Adjust the width as needed
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white, // Set the background color to white
              ),// A
              child: Center(
                  child: Icon(Icons.favorite_border,color: Colors.black,)
              ),
            ),
            label: 'favorite',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon:Container(
              width: 30,  // Adjust the width as needed
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white, // Set the background color to white
              ),// A
              child: Center(
                  child: Icon(Icons.shopping_bag,color: Colors.black,)
              ),
            ),
            label: 'home',
            backgroundColor: Colors.black,
          ),
        ],

      ),

      body: Container(
        color: Colors.black87,
        child:  Column(
        children: [
          Row(
            children: [
              Container(
                child: Icon(Icons.search_outlined,color: Colors.white),
              ),
              Container(
                  margin: EdgeInsets.only(left: 150,),
                  // color: Colors.amber,
                  child: Text("HESTECH",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
              ),

              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Stack(
                  children: [
                    Icon(Icons.shopping_bag_outlined, size: 25,color: Colors.white),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
          Container(
            height: 100,
            color: Colors.black87,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25,left: 10 ),
                  height: 30,
                  width: 80,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                        color: Colors.black87,
                        width: 1
                    ),
                  ),
                  child: Row(
                    children:[
                      CircleAvatar(
                          radius: 8, // Image radius
                          child: Image.network('assets/wts.png',)),
                      Text(
                          ' Men ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                      ),
                      // Image.network('assets/cap2.png',)
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.only(top: 25,left: 10 ),
                  height: 30,
                  width: 80,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                        color: Colors.black87,
                        width: 1
                    ),
                  ),
                  child: Row(
                    children:[
                      CircleAvatar(
                          radius: 10, // Image radius
                          child: Image.network('assets/cap2.png',)),
                      Text(
                          ' Women ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                      ),
                      // Image.network('assets/cap2.png',)
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.only(top: 25,left: 10 ),
                  height: 30,
                  width: 80,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                        color: Colors.white,
                        width: 1
                    ),
                  ),
                  child: Row(
                    children:[
                      CircleAvatar(
                          radius: 8, // Image radius
                          child: Image.network('assets/ts.png',)),
                      Text(
                          ' Kids ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                      ),
                      // Image.network('assets/cap2.png',)
                    ],
                  ),

                ),
                //kaam krna baki hai
                // Image.asset('assets/dot.png')
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 60),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                        color: Colors.white,
                        width: 1
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('assets/dot.png'),
                  ),
                )

              ],
            ),
          ),
        //  SizedBox(height: 5,),
          Container(
            height: 725,
            color: Colors.white,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25.0),
                topRight: Radius.circular(25.0),


              ),
              child: ListView(
                children: [

                  Card(
                    //elevation: 1,
                    //color: Colors.grey[300],
                    child: Container(
                      height: 250,
                      color: Colors.white,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child:
                              Container(
                                height: 200,
                                width: 200,
                               // color: Colors.yellow,
                                child: Stack(
                                  children: [
                                    Image.network('assets/hoodies5.png',
                                      fit: BoxFit.fill,
                                    ),
                                    Align(
                                      alignment:Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 10,bottom: 10),
                                        height: 25,
                                        width: 155,
                                        // color: Colors.white,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(65),
                                          color: Colors.white,
                                          // Adjust the radius as needed
                                        ),
                                        child: Center(
                                          child: Text(
                                            'HOODIE COLLECTION',style: TextStyle(fontWeight: FontWeight.bold),
                                          ),
                                        ),

                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                          height: 40, // Increase the height
                                          width: 40,
                                          margin: EdgeInsets.only(right: 10,top: 5),
                                          decoration:  BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                            color: Colors.white,
                                          ),
                                          child: Icon(Icons.favorite_border,size: 25,)),
                                    ),
                                  ],
                                ),


                              ),
                            ),
                            SizedBox(width: 10,),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child:
                              Container(
                                height: 200,
                                width: 200,
                               // color: Colors.yellow,
                                child: Stack(
                                  children: [
                                    Image.network('assets/hoodies5.png',
                                      fit: BoxFit.fill,
                                    ),
                                    Align(
                                      alignment:Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 10,bottom: 10),
                                        height: 25,
                                        width: 155,
                                        // color: Colors.white,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(65),
                                          color: Colors.white,
                                          // Adjust the radius as needed
                                        ),
                                        child: Center(
                                          child: Text(
                                            'HOODIE COLLECTION',style: TextStyle(fontWeight: FontWeight.bold),
                                          ),
                                        ),

                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                          height: 40, // Increase the height
                                          width: 40,
                                          margin: EdgeInsets.only(right: 10,top: 5),
                                          decoration:  BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                            color: Colors.white,
                                          ),
                                          child: Icon(Icons.favorite_border,size: 25,)),
                                    ),
                                  ],
                                ),

                              ),
                            ),
                            SizedBox(width: 10,),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child:
                              Container(
                                height: 200,
                                width: 200,
                                color: Colors.yellow,
                                child: Stack(
                                    children:[
                                      Image.network('assets/hoodies2.png',
                                        fit: BoxFit.fill,
                                      ),
                                      Align(
                                        alignment:Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 10,bottom: 10),
                                          height: 25,
                                          width: 155,
                                          // color: Colors.white,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(65),
                                            color: Colors.white,
                                            // Adjust the radius as needed
                                          ),
                                          child: Center(
                                            child: Text(
                                              'HOODIE COLLECTION',style: TextStyle(fontWeight: FontWeight.bold),
                                            ),
                                          ),

                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: 40, // Increase the height
                                            width: 40,
                                            margin: EdgeInsets.only(right: 10,top: 5),
                                            decoration:  BoxDecoration(
                                              borderRadius: BorderRadius.circular(25),
                                              color: Colors.white,
                                            ),
                                            child: Icon(Icons.favorite_border,size: 25,)),
                                      ),
                                    ]
                                ),

                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 450,
                    // color: Colors.deepPurple[200],
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 20),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe3.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                                SizedBox(width: 5,),
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe5.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                                SizedBox(width: 5,),
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe7.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 20),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe5.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                                SizedBox(width: 5,),
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe6.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                                SizedBox(width: 5,),
                                Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        height: 150,
                                        width: 150,
                                        color: Colors.yellow,
                                        child:  Stack(
                                            children:[
                                              Image.network('assets/shoe7.png',fit: BoxFit.fill,),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height: 40, // Increase the height
                                                    width: 40,
                                                    margin: EdgeInsets.only(right: 10,top: 5),
                                                    decoration:  BoxDecoration(
                                                      borderRadius: BorderRadius.circular(25),
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(Icons.favorite_border,size: 25,)),
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 160),
                                      child: Text('AIR JORDAN ESTRO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 180),
                                      child: Text('\$540.95',style: TextStyle(color: Colors.black)),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),

                    ),

                  ),

                  SizedBox(height: 20,),
                  Container(
                    height: 300,
                    color: Colors.deepPurple[200],
                  ),




                ],
              ),
            ),

          )
        ],
      ),
      ),
    );
  }
}
