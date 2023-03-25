import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:farmsoko/widgets/navdrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(child: Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
elevation: 0,
backgroundColor: ConstantsColors().mainColor(),

      ),
    ));
  }
}
