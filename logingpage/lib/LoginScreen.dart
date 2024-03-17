import 'package:flutter/material.dart';
import 'package:logingpage/AppConstant.dart';
import 'package:logingpage/AppImagePath.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: [
                Container(
                   child: Image.network(AppImagePath.keyIcon),
                   height: 30,
                   width: 30,
                ),
                const Text(
                  AppConstant.labelDesignForest,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          // Container(
          //   child: Image.network(AppImagePath.loginMobileLogo),
          //   height: 150,
          //   width: 150,
          //   margin: const EdgeInsets.only(top: 50, bottom: 50),
          // ),
          CircleAvatar(
            radius: 98, // Image radius
            backgroundImage: NetworkImage(AppImagePath.loginMobileLogo),
          ),

          Padding(
            padding:  EdgeInsets.symmetric(vertical: 22),
            child: const Text(
              AppConstant.labelLogin,
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 55),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2,),
            child: TextField(
             // controller: AppConstant.labelusername,
              style:  TextStyle(
                  color: Colors.black,

              ),
              decoration: InputDecoration(
                  fillColor: Colors.orange[300],
                  filled: true,
                 // labelText: AppConstant.labelusername,
                  hintText: 'UserName',
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90)),
                      borderSide: BorderSide.none)),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10,left: 15,right: 15),
            child: TextField(
              obscureText: true,
              obscuringCharacter: "*",
              style: const TextStyle(color: Colors.black),
              decoration: InputDecoration(
                  fillColor: Colors.orange[300],
                  filled: true,
                  hintText: 'Password',
                 // labelText: AppConstant.labelPassword,
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(122)),
                      borderSide: BorderSide.none)),
            ),
          ),
          SizedBox(height: 30,),
          Container(
            height:75,
            width: 450,
            decoration:const  BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.all(Radius.circular(122)),
            ),
            child: MaterialButton(
                //minWidth: double.maxFinite,
                onPressed: (){},
                child:Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
            ),
          ),
        ],
      ),
    );
  }
}
