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
                    // width: 3,
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  )),
              child: Center(
                child: Text(
                  'Tafadhali chagua Mazao unayojihusishanayo',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: 109,
                child: GridView.count(
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 2,
                  crossAxisCount: 2,
                  childAspectRatio: 1.5,
                  children: <Widget>[
                    Card(
                      color: Color.fromARGB(174, 255, 214, 64),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                              child: Container(
                                height: 60,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/maize.png'),
                                ),
                              )),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Mahindi',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18),
                                ),
                                Icon(
                                  Icons.check_circle,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      color: Color.fromARGB(153, 245, 92, 81),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                              child: Container(
                                height: 60,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/beans.png'),
                                ),
                              )),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Maharage',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18),
                                ),
                                Icon(
                                  Icons.check_circle,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      color: Color.fromARGB(153, 245, 92, 81),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                              child: Container(
                                height: 60,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/watermelon.png'),
                                ),
                              )),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Tikiti Maji',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18),
                                ),
                                Icon(
                                  Icons.check_circle,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Mpunga Card
                    Card(
                      color: Color.fromARGB(153, 220, 245, 81),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                              child: Container(
                                height: 60,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/rice.png'),
                                ),
                              )),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Mpunga',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18),
                                ),
                                Icon(
                                  Icons.check_circle,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
