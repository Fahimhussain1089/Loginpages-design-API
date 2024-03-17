import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


class login5 extends StatefulWidget {
  const login5 ({super.key});

  @override
  State<login5> createState() => _login5State();
}

class _login5State extends State<login5> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        // //  title: Text('fahimhussain'),
        // leading:  IconButton(
        //  icon:  Icon(Icons.arrow_back_ios, color: Colors.grey),
        //   onPressed: () => Navigator.of(context).pop(),
        //    // Wrap the string with Text widget
        // ),),

        appBar: CustomAppBar(
            title: 'your Fitness',

        ),

        body: Container(
        // color: Colors.white.withOpacity(0.9),
          
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                margin:EdgeInsets.only(top:40),
                  height: 45,
                  width: 20,

                  color: Colors.transparent,
                  child: Center(
                    child: Text("What's your  fitness goals ? ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 35),),
                  )
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                MyClickableAvatar(),
                MyClickableAvatar(),
                MyClickableAvatar(),
              ],
              ),


              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  MyClickableAvatar(),
                  MyClickableAvatar(),
                  MyClickableAvatar(),

                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  MyClickableAvatar(),
                  MyClickableAvatar(),
                  MyClickableAvatar(),

                ],
              ),
              SizedBox(height: 30,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: [
              //     MyClickableAvatar(),
              //     MyClickableAvatar(),
              //     MyClickableAvatar(),
              //  //  ++++++++++++++++++++++++++++++
              //
              //   ],
              // ),
              Padding(
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
                    child: Text('NEXT'),

                  ),
                ),
              )
            ],

          ),
        ),
      ),
    );
  }
}

class MyClickableAvatar extends StatefulWidget {
  @override
  _MyClickableAvatarState createState() => _MyClickableAvatarState();
}

class _MyClickableAvatarState extends State<MyClickableAvatar> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isSelected = !isSelected;
        });
      },
      child: Container(
        color: Colors.white,
        height:180,
        width: 140,
        margin: EdgeInsets.only(left: 20),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: NetworkImage('assets/pic6.png'),
                    ),
                  ),
                  if (isSelected)
                    Positioned.fill(
                      bottom: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepPurple.withOpacity(0.4),
                        ),
                      ),
                    ),
                  if (isSelected)
                    Positioned.fill(
                      bottom: 0,
                      right: 0,
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.4),
                          ),
                          child: Icon(
                            Icons.check,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 140,bottom: 10),
                    child: Padding(
                      padding: const EdgeInsets.only(),
                      //  padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          Text("Lose weight",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),

                          ),
                        ],
                      ),
                    ),
                  ),




                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  CustomAppBar({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: preferredSize.height,
            //  color: Colors.blue.withOpacity(0.9), // Half blue color
                color: Colors.blue
            ),
          ),
          AppBar(
            title: Text(title),backgroundColor: Color(0xFF7E57C2),
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {
                    // Handle skip button press
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}