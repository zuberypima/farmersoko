// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:farmsoko/widgets/cropcard.dart';
import 'package:flutter/material.dart';

class SelecteCropPage extends StatefulWidget {
  const SelecteCropPage({super.key});

  @override
  State<SelecteCropPage> createState() => _SelecteCropPageState();
}

class _SelecteCropPageState extends State<SelecteCropPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: ConstantsColors().mainColor(),
          title: Text('Chagua Mazao')),
      body: ListView(
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
                border: Border.all(
                  width: 3,
                  color: Colors.grey,
                ),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(30))),
            child: Text(
              'Tafadhali chagua Mazao unayojihusishanayo',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            child: GridView.count(
              crossAxisSpacing: 1,
              mainAxisSpacing: 7,
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                
                  child: SizedBox(
                    height: 30,
                    child: Column(
                      children: [
                        Container(),
                        Container(),
                        ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
