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
      body: Column(
        children: [
          Container(
            child: Text('Chagua zao ambalo ungependa kulilima mimu huu'),
          )
        ],
      ),
    );
  }
}
