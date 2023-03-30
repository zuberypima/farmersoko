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
    return SafeArea(
      child: Scaffold(
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
              height: MediaQuery.of(context).size.height / 3,
              width: 109,
              child: GridView.count(
                crossAxisSpacing: 5,
                mainAxisSpacing: 2,
                crossAxisCount: 2,
                childAspectRatio: 1.5,
                children: <Widget>[
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 25,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Mahindi',
                                style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),
                              ),
                              Icon(Icons.check_circle)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
