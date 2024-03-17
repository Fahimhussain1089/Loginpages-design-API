import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:logingpage/api%20Testing/apimodel2.dart';
import 'package:http/http.dart'as http;
import 'package:flutter/material.dart';

class api2 extends StatefulWidget {
  const api2({super.key});

  @override
  State<api2> createState() => _api2State();
}

class _api2State extends State<api2> {
  List<Userdetails> userDetails = [];
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getData(),
        builder: (context,snapshot){
          if(snapshot.hasData){
            return ListView.builder(
              padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
              itemCount: userDetails.length,
                itemBuilder: (context,index){
                return Container(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.only(bottom: 10),
                  height: 140,
                  decoration: BoxDecoration(color: Colors.deepPurple[100],borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children:[
                        getText(index,'Id: ',userDetails[index].id.toString(),),
                        getText(index,'username: ',userDetails[index].username.toString()),
                        getText(index,'email: ',userDetails[index].email.toString()),
                        getText(index,'name: ',userDetails[index].name.toString()),
                        getText(index,'address: \n zipcode: ',
                            '${userDetails[index].address.zipcode.toString()}'),




                      ],
                        ),
                );
                },
            );
          }else{
            return Center(child: CircularProgressIndicator(),);
            }
        },
    );
  }

  Column getText(int index, String name,String email,) {
    return Column(
      children: [
        Text.rich(
          TextSpan(children: [
            TextSpan(text: name,style: TextStyle(color: Colors.black,fontSize: 15,decoration: TextDecoration.none)),
            TextSpan(text: email,style: TextStyle(color: Colors.black,fontSize: 15,decoration: TextDecoration.none)),
          //  TextSpan(text: username,style: TextStyle(color: Colors.amber,fontSize: 25,decoration: TextDecoration.none)),


          ]),
        ),
      ]);
  }
  Future<List<Userdetails>> getData() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));

    var data = jsonDecode(response.body.toString());
    if(response.statusCode == 200){
      for(Map<String , dynamic> index in data){
        userDetails.add(Userdetails.fromJson(index));
      }
      return userDetails;
    }else{return userDetails;}
  }
}
