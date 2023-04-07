// ignore_for_file: prefer_const_constructors
import 'package:farmsoko/screens/authscreens/loginpage.dart';
import 'package:farmsoko/screens/homepage.dart';
import 'package:farmsoko/screens/select_crop_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}

