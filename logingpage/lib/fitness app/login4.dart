import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login4 extends StatefulWidget {
  const login4({super.key});

  @override
  State<login4> createState() => _login4State();
}

class _login4State extends State<login4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(5),
            height: 270,
            width: 450,
            color: Colors.transparent,
            child: Padding(
              padding: EdgeInsets.all(1),
              child: Card(
              child:Stack(
                children:[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),// Set the corner radius as needed
                    child: Image.asset(
                      'assets/pic11.png',
                      width: double.infinity, // Adjust width as needed
                      height: double.infinity, // Adjust height as needed
                      fit: BoxFit.cover, // Adjust the BoxFit property as needed
                    ),
                  ),
                  Positioned.fill(
                    child: Container(
                      color: Colors.black.withOpacity(0.1),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 150,),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white, // background
                            foregroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),// foreground
                          ),
                          onPressed: () {},
                          child: Text('Join now'),
                        )
                    ),
                  ),
                  Padding(

                    padding: const EdgeInsets.only(top: 95,left: 20),
                    child: Text("Your goals are closer\n with each workout.",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                      ),
                    ),
                  ),
                ],

                

              ),
            ),

            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Text("Your Trainers",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Text("See all",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
              ),

            ],
          ),
          // yan se first list hain
          Padding(
            padding:EdgeInsets.all(8.0),
            child: Container(
              height: 300,
             // width: 100,

              color: Colors.transparent,
              child: ListView(

                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                             width: 210,
                           // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      //this is the copy
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic3.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic4.png',
                                          width: 180, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic9.png',
                                          width: 200, // Adjust width as needed
                                           height: 190, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //this is first list of 2 image

                      SizedBox(height: 1,),



                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            height: 300,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.deepPurple[200],
                            ),
                            child: Center(
                              child: Text("Upload image",style: TextStyle(fontSize: 32,color: Colors.red),),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            height: 300,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.deepPurple[200],
                            ),
                            child: Center(
                              child: Text("Upload image",style: TextStyle(fontSize: 32,color: Colors.red),),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],


              ),
            ),
          ),
          //_______________________________________________________________________
          //this is the second list of the front page plz don't confused
          //SizedBox(height: ,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Text("Featured Plans",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Text("See all",style: TextStyle(color: Colors.black45,fontSize: 15,fontWeight: FontWeight.bold),),
              ),

            ],
          ),
          // this is the second line seprater and  second list list will be created
          Padding(
            padding:EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              // width: 100,

              color: Colors.transparent,
              child: ListView(

                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      //this is the copy
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic3.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic4.png',
                                          width: 180, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic9.png',
                                          width: 200, // Adjust width as needed
                                          height: 190, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            //margin: EdgeInsets.only(top: 15),
                            height: 300,
                            width: 210,
                            // color: Colors.cyan,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.transparent,
                            ),
                            child: Center(
                              //child: Text("List view",style: TextStyle(fontSize: 32,color: Colors.red),),
                              child: Card(
                                child:Stack(
                                  children:[
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10.0), // Set the corner radius as needed

                                        child: Image.asset(
                                          'assets/pic2.png',
                                          width: 200, // Adjust width as needed
                                          // height: 120, // Adjust height as needed
                                          fit: BoxFit.cover, // Adjust the BoxFit property as needed
                                        ),
                                      ),
                                    ),
                                    // Spacer(),// Add space between the text and the star icon
                                    // SizedBox(height: 25,),

                                    Row(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:160,left: 5),
                                          child: Text("Lamine Yamal",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        //  Spacer(),// Add space between the text and the star icon


                                        Padding(
                                          padding: const EdgeInsets.only(top: 160,left: 50),
                                          child: Row(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 2),
                                                  child: Icon(
                                                    Icons.star,
                                                    color: Colors.amber,
                                                    size: 18,
                                                  ),
                                                ),
                                              ),
                                              Text("4.8",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),
                                              ),
                                            ],

                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,left: 5),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.deepPurple[400], // background
                                                foregroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(8),
                                                ),

                                                // foreground
                                              ),
                                              onPressed: () {},
                                              icon: Icon(Icons.wifi_calling_3,size: 15,),
                                              label: Text('Make a call ',),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 220,left: 20),
                                          height: 25,
                                          width: 25,
                                          //color: Colors.transparent,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.black45,
                                              ),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Colors.transparent),
                                          child: Stack(
                                              children: [Icon(
                                                Icons.chat_outlined,color: Colors.deepPurple[300],),]
                                          ),
                                        )
                                      ],

                                    )                            // Positioned.fill(

                                    //   child: Container(
                                    //     color: Colors.black.withOpacity(0.5),
                                    //   ),
                                    // ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 50,),
                                    //   child: Align(
                                    //       alignment: Alignment.centerLeft,
                                    //
                                    //   ),
                                    // ),
                                  ],

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //this is first list of 2 image

                      SizedBox(height: 1,),



                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            height: 300,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.deepPurple[200],
                            ),
                            child: Center(
                              child: Text("Upload image",style: TextStyle(fontSize: 32,color: Colors.red),),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: InkWell(
                          onTap: (){},
                          child: Container(
                            height: 300,
                            width: 210,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.deepPurple[200],
                            ),
                            child: Center(
                              child: Text("Upload image",style: TextStyle(fontSize: 32,color: Colors.red),),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],


              ),
            ),
          ),


          Padding(
            padding:EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepPurpleAccent[200],
              child: Row(

              ),
            ),
          ),
          Padding(
            padding:EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepPurple[200],
            ),
          ),
          Padding(
            padding:EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepPurple[200],
            ),
          ),
        ],
      ),
    );
  }
}