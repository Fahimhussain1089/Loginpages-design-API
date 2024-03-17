import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login10 extends StatefulWidget {
  const login10({super.key});

  @override
  State<login10> createState() => _login10State();
}

class _login10State extends State<login10> {
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

          Container(
            height: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
