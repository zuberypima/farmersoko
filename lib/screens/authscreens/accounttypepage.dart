// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:flutter/material.dart';

class SelectAccountType extends StatelessWidget {
  const SelectAccountType({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
            child: Container(
              height: 35,
              decoration: BoxDecoration(color: ConstantsColors().mainColor()),
              child: Center(child: Text('Mkulima')),
            ),
          ),
          Container(
            height: 35,
            child: Center(child: Text('Mfanyabiashara')),
          ),
        ],
      ),
    );
  }
}
