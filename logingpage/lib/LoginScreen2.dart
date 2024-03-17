import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:logingpage/utils/color.dart';
import 'package:flutter/material.dart';


class LoginScreen2 extends StatefulWidget {
  const LoginScreen2({super.key});

  @override
  State<LoginScreen2> createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        margin: EdgeInsets.only(bottom: 25),
        child: Column(
          children: <Widget>[
            Container (
              height: MediaQuery.of(context).size.height*0.4,

              decoration: BoxDecoration(
                 gradient:  LinearGradient(
                  colors: [orangeLightColors,orangeColors],
                  end: Alignment.bottomCenter,
                  begin: Alignment.topCenter,
                ),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(140))
              ),

              child: Container(
               // margin: EdgeInsets.only(bottom: 40,right: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image.asset('assets/logo.png'),
                   Align(
                     alignment: Alignment.bottomRight,
                     child: Padding(
                       padding: EdgeInsets.only(right: 60,top: 120),
                       child: Text(
                         "Login",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                       ),
                     ),
                   ),
                   // Text("login",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),

            ),

            Expanded(
            //  flex: 1,
              child: Container(
                margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Column(
                   // mainAxisSize: MainAxisSize.max,
                    children: <Widget> [
                      Container(
                        decoration: const  BoxDecoration(
                          color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(20))

                        ),
                        padding: const  EdgeInsets.only(left: 20),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: "email",
                           // contentPadding: EdgeInsets.only(left: 10),
                            prefixIcon: Icon(Icons.email),
                          ),),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        decoration:const  BoxDecoration(
                            color: Colors.white,
                            borderRadius:  BorderRadius.all(
                                Radius.circular(20))

                        ),
                        padding: EdgeInsets.only(left: 20),
                        //color: Colors.white,
                        child: TextFormField(
                          obscureText: true,
                          obscuringCharacter: "*",
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                            // contentPadding: EdgeInsets.only(left: 10),
                            prefixIcon: Icon(Icons.key),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.centerRight,
                        child: Text(
                          "password bhool gye?",
                        ),
                      ),
                      Flexible(
                        child: Center(
                          child: Container(
                            width: double.maxFinite,
                            height: 35,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [orangeColors,orangeLightColors],
                                end: Alignment.centerLeft,
                                begin: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(100),),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'LOGIN',
                              style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                          ),
                        ),
                      ),
                      RichText(
                          text: TextSpan(
                              children: [
                                TextSpan(text: "Don't have an account ?",style: TextStyle(color: Colors.black)),
                                TextSpan(text: "Registor",style: TextStyle(color: orangeColors)),
                              ]),
                      ),
                    ],
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
