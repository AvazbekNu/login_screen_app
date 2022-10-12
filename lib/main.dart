import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_login_ui/pages/home_page.dart';
import 'package:responsive_login_ui/views/signUp_view.dart';
  import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {


// ...

await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //? CodeWithFlexz on Instagram

//* AmirBayat0 on Github
//! Programming with Flexz on Youtube

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      routes: {
        HomePage.id:(context) => const HomePage(),
      },
      debugShowCheckedModeBanner: false,
      home: const SignUpView(),

      
    );
  }
}