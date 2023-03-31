import 'package:farmsoko/screens/authscreens/loginpage.dart';
import 'package:farmsoko/screens/select_crop_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage()
    );
  }
}
