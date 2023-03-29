// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:flutter/material.dart';

class CropTypePage extends StatefulWidget {
  const CropTypePage({super.key});

  @override
  State<CropTypePage> createState() => _CropTypePageState();
}

class _CropTypePageState extends State<CropTypePage> {
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
                border: Border.all(width: 3, color: Colors.grey,),
                 borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30))
                
                
                ),
            child: Text(
              'Tafadhali chagua Mazao unayojihusishanayo',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: 2,
              itemBuilder: (BuildContext context, int index) {
                return Stack(children: [Text('data')],);
              },
            ),
          )
        ],
      ),
    );
  }
}
