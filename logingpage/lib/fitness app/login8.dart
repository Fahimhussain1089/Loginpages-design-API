import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login8 extends StatefulWidget {
  const login8({super.key});

  @override
  State<login8> createState() => _login8State();
}

class _login8State extends State<login8> {
  int? selectedSize;
  int quantity = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 25,),
          Row(
            children: [
              Card(
                elevation: 5,
                child: Container(
                  child: Icon(Icons.arrow_back),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 150),
                  // color: Colors.amber,
                  child: Text("MY CART",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
          Container(
            height: 200,
           // / color: Colors.deepPurple[200],
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 35,left: 20),
                      width: 100,
                      height: 130,
                      clipBehavior: Clip.antiAlias,
                      decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
                      ),
                      child: Image.network(
                        'assets/shirt.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 35, left: 5),
                      height: 130,
                      width: 250,
                    // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10,right: 55),
                            child: Text(
                              "JUMPMAN TWO TREY",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(65),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "Size: 42 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 20,
                                        // Add any additional icon properties, like size and color, if needed
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 25,),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [

                                      Text(
                                        " -- ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " 1 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " + ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      // Icon(
                                      //   Icons.keyboard_arrow_down,
                                      //   size: 20,
                                      //   // Add any additional icon properties, like size and color, if needed
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10,left: 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "\$150.50",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 35,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 200,
            // / color: Colors.deepPurple[200],
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 35,left: 20),
                      width: 100,
                      height: 130,
                      clipBehavior: Clip.antiAlias,
                      decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
                      ),
                      child: Image.network(
                        'assets/shoe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 35, left: 5),
                      height: 130,
                      width: 250,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10,right: 55),
                            child: Text(
                              "JUMPMAN TWO TREY",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(65),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "Size: 42 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 20,
                                        // Add any additional icon properties, like size and color, if needed
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 25,),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [

                                      Text(
                                        " -- ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " 2 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " + ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      // Icon(
                                      //   Icons.keyboard_arrow_down,
                                      //   size: 20,
                                      //   // Add any additional icon properties, like size and color, if needed
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10,left: 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                children: [
                                  Text(
                                    "\$130.50",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "\$130.50",
                                    style: TextStyle(
                                      decoration: TextDecoration.lineThrough,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      // You can customize other TextStyle properties here
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "25% OFF",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.green[700],
                                      // You can customize other TextStyle properties here
                                    ),
                                  )


                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 200,
            // / color: Colors.deepPurple[200],
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 35,left: 20),
                      width: 100,
                      height: 130,
                      clipBehavior: Clip.antiAlias,
                      decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
                      ),
                      child: Image.network(
                        'assets/shirt.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 35, left: 5),
                      height: 130,
                      width: 250,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10,right: 55),
                            child: Text(
                              "JUMPMAN TWO TREY",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(65),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "Size: 42 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 20,
                                        // Add any additional icon properties, like size and color, if needed
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 25,),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [

                                      Text(
                                        " -- ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " 1 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " + ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      // Icon(
                                      //   Icons.keyboard_arrow_down,
                                      //   size: 20,
                                      //   // Add any additional icon properties, like size and color, if needed
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10,left: 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "\$120.50",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 200,
            // / color: Colors.deepPurple[200],
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 35,left: 20),
                      width: 100,
                      height: 130,
                      clipBehavior: Clip.antiAlias,
                      decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
                      ),
                      child: Image.network(
                        'assets/shoe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 35, left: 5),
                      height: 130,
                      width: 250,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10,right: 55),
                            child: Text(
                              "JUMPMAN TWO TREY",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(65),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "Size: 42 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 20,
                                        // Add any additional icon properties, like size and color, if needed
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 25,),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    // border: Border.all(
                                    //   color: Colors.grey,  // Adjust the color as needed
                                    // ),
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                    // Adjust the radius as needed
                                  ),
                                  child: const Row(
                                    children: [

                                      Text(
                                        " -- ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " 1 ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        " + ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      // Icon(
                                      //   Icons.keyboard_arrow_down,
                                      //   size: 20,
                                      //   // Add any additional icon properties, like size and color, if needed
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10,left: 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "\$150.50",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 200,
            // / color: Colors.deepPurple[200],
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 35,left: 20),
                      width: 100,
                      height: 130,
                      clipBehavior: Clip.antiAlias,
                      decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
                      ),
                      child: Image.network(
                        'assets/shirt.png',
                        fit: BoxFit.cover,
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 35, left: 5),
                      height: 130,
                      width: 250,
                      //  color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10, right: 55),
                            child: Text(
                              "JUMPMAN TWO TREY",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                  ),
                                  child: DropdownButton<int>(
                                    value: selectedSize,
                                    onChanged: (int? newValue) {
                                      setState(() {
                                        selectedSize = newValue!;
                                      });
                                    },
                                    items: [43, 45, 47, 48, 50].map<DropdownMenuItem<int>>((int value) {
                                      return DropdownMenuItem<int>(
                                        value: value,
                                        child: Text(
                                          "Size: $value",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          ),
                                        ),
                                      );
                                    }).toList(),
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  width: 100,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(55),
                                    color: Colors.grey[350],
                                  ),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        onPressed: () {
                                          setState(() {
                                            if (quantity > 1) {
                                              quantity--;
                                            }
                                          });
                                        },
                                        icon: Icon(
                                          Icons.remove,
                                          size: 15,
                                        ),
                                      ),
                                      Text(
                                        " $quantity ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          setState(() {
                                            if (quantity < 12) {
                                              quantity++;
                                            }
                                          });
                                        },
                                        icon: Icon(
                                          Icons.add,
                                          size: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, left: 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "\$150.50",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 200,
            color: Colors.deepPurple[200],

          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            color: Colors.deepPurpleAccent,

          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            color: Colors.deepPurpleAccent,

          ),

        ],
      ),



    );
  }
}