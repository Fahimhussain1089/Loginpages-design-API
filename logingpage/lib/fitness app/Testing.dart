import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login11 extends StatefulWidget {
  const login11({super.key});

  @override
  State<login11> createState() => _login11State();
}

class _login11State extends State<login11> {
  int? selectedSize;
  int quantity = 1;
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

      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 70,right: 55),
            child: Row(
              children: [
                Card(
                  elevation: 2,
                  child: Container(
                    child: Icon(Icons.arrow_back_sharp),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 85),
                    // color: Colors.amber,
                    child: Text("CHECK OUT",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                ),

                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Stack(
                    children: [
                      Icon(Icons.shopping_bag_outlined, size: 25),
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
          ),
          Container(
            height: 250,
         //   color: Colors.deepPurple[200],
            child: ListView(

              children:[
                Stack(
                  children: [
                    Row(

                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 70,top: 25),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 200,
                              width: 350,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 25,right: 25),
                                      height: 55,
                                      width: 75,
                                    //  color: Colors.blue,
                                      child: Image.network('assets/ms1.png')
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: Text('MasterCard',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,)),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 45,left: 15),
                                      child: Text('JAMES WATSON',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,)),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text('**** 8512',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,)),
                                      ),
                                      Spacer(),
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text('08/28',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,)),
                                      ),
                                    ],
                                  )

                                ],
                              )
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),

                      ],
                    ),

                  ],

                              ),
              ],
            ),
          ),
         // SizedBox(height: 10,),
          Row(
            children: [

              Container(
                  margin: EdgeInsets.only(left: 65),
                  // color: Colors.amber,
                  child: Text("CHOOSE PAYMENT METHOS",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
              ),

              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 80),
                child: Stack(
                  children: [
                    Icon(Icons.more_horiz, size: 25),

                  ],
                ),
              ),


            ],
          ),
          Container(
            height: 150,
           // color: Colors.deepPurple[200],
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20), // Image border
                    child: Container(
                     height: 100 ,
                      width: 80,
                      color:Colors.grey[300] ,
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.network(
                          'assets/b&wmc.png',
                          height: 90,
                          width: 50,

                          //  fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: Container(
                    height: 100 ,
                    width: 80,
                    color:Colors.black ,
                    child: Container(
                      alignment: Alignment.center,
                        child: Image.network(
                          'assets/apple.png',
                        height: 90,
                        width: 50,

                        //  fit: BoxFit.fill,
                        ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: Container(
                    height: 100 ,
                    width: 80,
                    color:Colors.grey[300] ,
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.network(
                        'assets/visa2.png',
                        height: 90,
                        width: 50,

                        //  fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: Container(
                    height: 100 ,
                    width: 80,
                    color:Colors.grey[300] ,
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.network(
                        'assets/p1.png',
                        height: 90,
                        width: 50,

                        //  fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5,),
          Row(
            children: [

              Container(
                  margin: EdgeInsets.only(left: 65),
                  // color: Colors.amber,
                  child: Text("PROMO OR VOUCHER",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
              ),

              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 80),
                child: Stack(
                  children: [
                    Icon(Icons.more_horiz, size: 25),

                  ],
                ),
              ),


            ],
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 70,right: 70),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20), // Image border
              child: Container(
                height: 50,
                width: 80,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      // decoration: BoxDecoration(
                      //   color: Colors.black,
                      //   border: Border.all(),
                      //   borderRadius: BorderRadius.circular(10),
                      // ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "TINO AGENCY",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                      ),

                    ),
                    Spacer(),
                    Container(
                      height: 35,

                      margin: EdgeInsets.only(right: 25),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 2),
                        child: Center(
                          child: Text(
                            "ADD CARD",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),),
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
            margin:const EdgeInsets.only(left: 70,right: 70),
            height: 80,
          //  color: Colors.deepPurple[200],
            child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20), // Image border
                child: Container(
                  height: 20,
                 // width: 80,
                  color: Colors.grey[300],
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              "Discount",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                        ),

                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(right: 25),

                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 2),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "-\$",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green, // Set the color for the negative sign
                                  ),
                                ),
                                Text(
                                  "25.95",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
              ),

            ),
          ),
          SizedBox(height: 20,),
          Container(
            margin:const EdgeInsets.only(left: 70,right: 70),
            height: 80,
            //  color: Colors.deepPurple[200],
            child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20), // Image border
                child: Container(
                  height: 20,
                  // width: 80,
                  color: Colors.grey[300],
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              "TOTAL",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                        ),

                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(right: 25),

                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 2),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "\$",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black, // Set the color for the negative sign
                                  ),
                                ),
                                Text(
                                  "945.95",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
              ),

            ),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(top: 25),
            // height: 180,
            color: Colors.transparent,
            child:  Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 70),
              child: Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape:const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),// foreground,
                      backgroundColor: Colors.black, // background
                      foregroundColor: Colors.white,
                      padding:const  EdgeInsets.symmetric(
                        horizontal: 120,vertical: 25,
                      ),
                      textStyle:const  TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold)


                  ),
                  onPressed: () {},
                  child: Text('MAKE PAYMENT'),

                ),
              ),
            ),
          ),
          Container(
            height: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}