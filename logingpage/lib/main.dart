
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logingpage/LoginScreen.dart';
import 'package:logingpage/LoginScreen2.dart';
import 'package:logingpage/LoginScreen3.dart';
import 'package:logingpage/api%20Testing/api2.dart';
import 'package:logingpage/three%20page/login.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     //  home: LoginScreen(),
     // home: LoginScreen2(),
    //  home: LogingScreen3(),
    //  home: login(),
     // home: login1(),
    // home: login3(),
    //  home:login4(),
    ///  home: login5(),
    //  home: login11(),
    // home: login6(),
    // home: login7(),
     // home: login8(),
     // home: login9(),
    //  home: login10(),
      home: api2(),

    //  home: Testing(),
    //  home: provider1(),



    );
  }
}

//////////////////////////
// void main() async {
//   // WidgetsFlutterBinding.ensureInitialized();
//   // PostRepositoy postRepositoy = PostRepositoy();
//   // List<PostModel> postModels = await postRepositoy.fetchPosts();
//   // log(postModels.toString());
//
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
// @override
// Widget build(BuildContext context) {
//   return BlocProvider(
//     create: (context) => PostCubit(),
//     child: MaterialApp(
//       debugShowCheckedModeBanner: false,
 //      home: HomeScreen(),
//     ),
//   );
// }
// }
//provider testing is below
// import 'package:flutter/material.dart';
// import 'package:practice/provider/provider1.dart';
// import 'package:riverpod/riverpod.dart';
// // import 'package:flutter_riverpod/flutter_riverpod.dar';
//
// final stringProvider = Provider<String>(
//         (ref){
//       return 'Flutter provider testing no1 practice exceise';
//     }
// );//this is only read provider
//
// void main(
//     List<String> args
//     ) {
//   runApp(
//     const ProviderScope(
//       child: MyApp(),
//     ),
//   );
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: HomeScreen(),
//     );
//   }
// }
//
