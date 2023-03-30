// ignore_for_file: prefer_const_constructors

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
    return SafeArea(
      child: Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: ConstantsColors().mainColor(),
        ),
        body: ListView(
          children: [
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: Container(
                  height: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(169, 44, 188, 255),
                    border: Border.all(
                        color: Color.fromARGB(169, 44, 188, 255), width: 3),
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/wingu.png'),
                        fit: BoxFit.fill),
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  child: Stack(children: [
                    Positioned(
                        left: 10,
                        top: 10,
                        child: Text(
                          'Weather',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 76, 86, 175)),
                        )),
                    Positioned(
                        right: 10,
                        top: 10,
                        child: Text(
                          'Dar es salaam',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 76, 86, 175)),
                        )),
                    Positioned(
                        left: 10,
                        bottom: 10,
                        child: Text(
                          '23 C',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ))
                  ]),
                )),
            Container()
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 5,
          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
        ),

        // add button
        floatingActionButton: FloatingActionButton(
          backgroundColor: ConstantsColors().mainColor(),
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
