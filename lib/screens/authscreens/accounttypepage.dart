// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:flutter/material.dart';

class SelectAccountType extends StatelessWidget {
  const SelectAccountType({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(border: Border.all()),
              child: Column(
                children: [],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: ConstantsColors().mainColor(),
                  border: Border.all(color: Colors.grey, width: 3),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                'Mkulima',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.white),
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 50, 5),
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.cyan,
                  border: Border.all(color: Colors.grey, width: 3),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                'Mfanyabiashara',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.white),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
