import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login6 extends StatefulWidget {
  const login6({super.key});

  @override
  State<login6> createState() => _login6State();
}

class _login6State extends State<login6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Success stories'),
      // ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Card(
            child: Container(
              height: 50,
              color: Colors.white54,
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios_new,color: Colors.grey),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      'Success Stories',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                  ),
                ],
              ),//Icon(Icons.arrow_back_ios_new),
            ),
            elevation: 4,
            shadowColor: Colors.grey,
          ),

          Container(
            margin: EdgeInsets.only(top: 20),
            height: 280,

            color: Colors.deepPurple[200],
            child: Container(
              //height: 200,
              child: Column(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Image.network('assets/pic19.png',
                        fit: BoxFit.contain,
                       ),
                        Padding(
                          padding: const EdgeInsets.only(top: 220,left: 20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor:  Colors.white,
                              foregroundColor: Colors.transparent,
                              shape: BeveledRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(3))
                            ),

                          ),
                            onPressed: () {},
                            child: const Text('Before',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 30,right: 20),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor:  Colors.white,
                                foregroundColor: Colors.transparent,
                                shape: BeveledRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(3))
                                ),

                              ),
                              onPressed: () {},
                              child: const Text('After',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],

              ),
            ),


          ),

          ///
          Row(
            children: [
              Container(
              color: Colors.transparent,
                 margin: EdgeInsets.only(left: 5,top: 20),

                child: Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius:25,
                    //backgroundColor: Colors.grey,
                    child: ClipOval(
                      child: Image.network('assets/pic6.png'),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5,top: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 1),
                          child: Text('kita chihoko',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Text('02 February 2023',style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal,color: Colors.grey)),
                        ),
                      ],
                    ),
                    Container(color: Colors.transparent,
                        margin: EdgeInsets.only(left: 250,),
                        child: Icon(Icons.star,color: Colors.amber,size: 24,)
                    ),
                    Icon(Icons.star,color: Colors.amber,size: 24,),
                    Icon(Icons.star,color: Colors.amber,size: 24,),
                    Icon(Icons.star_half,color: Colors.amber,size: 24,)
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 90,
            margin: EdgeInsets.only(top: 10),
            color: Colors.transparent,
            padding: EdgeInsets.all(8.0),
            child: RichText(
              text: TextSpan(
                text: "Witnessing the astonishing body transformation and journey of this individual has been nothing short of inspiring. Their dedication, discipline, and hard work are evident in the...... ",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
                children: [
                  TextSpan(
                    text: "Read more",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 280,

            color: Colors.deepPurple[200],
            child: Container(
              //height: 200,
              child: Column(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Image.network('assets/pic19.png',
                          fit: BoxFit.contain,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 220,left: 20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor:  Colors.white,
                              foregroundColor: Colors.transparent,
                              shape: BeveledRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(3))
                              ),

                            ),
                            onPressed: () {},
                            child: const Text('Before',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 30,right: 20),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor:  Colors.white,
                                foregroundColor: Colors.transparent,
                                shape: BeveledRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(3))
                                ),

                              ),
                              onPressed: () {},
                              child: const Text('After',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],

              ),
            ),


          ),
          Row(
            children: [
              Container(
                color: Colors.transparent,
                margin: EdgeInsets.only(left: 5,top: 20),

                child: Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius:25,
                    //backgroundColor: Colors.grey,
                    child: ClipOval(
                      child: Image.network('assets/pic6.png'),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5,top: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 1),
                          child: Text('Fahim hussain',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Text('02 February 2023',style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal,color: Colors.grey)),
                        ),
                      ],
                    ),
                    Container(color: Colors.transparent,
                        margin: EdgeInsets.only(left: 230,),
                        child: Icon(Icons.star,color: Colors.amber,size: 24,)
                    ),
                    Icon(Icons.star,color: Colors.amber,size: 24,),
                    Icon(Icons.star,color: Colors.amber,size: 24,),
                    Icon(Icons.star_half,color: Colors.amber,size: 24,)
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 90,
            margin: EdgeInsets.only(top: 10),
            color: Colors.transparent,
            padding: EdgeInsets.all(8.0),
            child: RichText(
              text: TextSpan(
                text: "Witnessing the astonishing body transformation and journey of this individual has been nothing short of inspiring. Their dedication, discipline, and hard work are evident in the...... ",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
                children: [
                  TextSpan(
                    text: "Read more",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 50),
            height: 200,
            color: Colors.deepPurple[200],
          ),
        ],
      )

    );
  }
}
