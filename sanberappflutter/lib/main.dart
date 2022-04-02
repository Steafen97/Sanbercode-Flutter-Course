import 'package:flutter/material.dart';
//import 'package:sanberappflutter/Tugas/Tugas11/Telegram.dart';
//import 'package:sanberappflutter/Tugas/Tugas12/LoginScreen.dart';
//import 'package:sanberappflutter/Tugas/Tugas12/HomeScreen.dart';
//import 'package:sanberappflutter/Tugas/Tugas13/LoginScreen.dart';
//import 'package:sanberappflutter/Tugas/Tugas14/get_data.dart';
//import 'package:sanberappflutter/Tugas/Tugas15/pages/splash_screen/splash_screen.dart';
import 'package:sanberappflutter/Quiz3/screen/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
