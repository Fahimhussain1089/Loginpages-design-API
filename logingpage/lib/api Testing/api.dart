import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'package:logingpage/api%20Testing/apione.dart';

class api extends StatefulWidget {
  const api({super.key});

  @override
  State<api> createState() => _apiState();
}

class _apiState extends State<api> {
  List<SamplePosts> samplePosts = [];

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: getData(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
           return ListView.builder(
            itemCount: samplePosts.length,
            itemBuilder: (context, index) {
              return Container(
                height: 150,
                color: Colors.deepPurple[200],
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                margin: EdgeInsets.all(10),
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'id: ${samplePosts[index].id}',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'Title: ${samplePosts[index].title}',
                      style: TextStyle(fontSize: 20),
                    ),
                   // Text('that : fahim', style: TextStyle(fontSize: 20),),
                    Text(
                      'URL: ${samplePosts[index].slug}',
                      style: TextStyle(fontSize: 20),
                    ),

                  ],
                ),
              );
            },);

        }else{
          return Center(child: CircularProgressIndicator(),);
        }


      }
    );
  }
  Future<List<SamplePosts>> getData() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.org/posts'),);
     var data = jsonDecode(response.body.toString());

     if(response.statusCode == 200){
       for(Map<String, dynamic> index in data){
         samplePosts.add(SamplePosts.fromJson(index));
       }
       return samplePosts;
     }else{
       return samplePosts;
     }

  }

}
