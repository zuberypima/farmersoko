// ignore_for_file: prefer_const_constructors

import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:flutter/material.dart';

class FarmerRegPage extends StatelessWidget {
  const FarmerRegPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: ConstantsColors().mainColor(),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 50, 10, 10),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('First Name',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: 'First Name',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('Last Name',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: 'Last Name',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('Email Address',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: 'Emaail',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('Phone Number',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: '+255 67 890 786',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('Wilaya',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: 'Emaail',
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10,0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(2, 0, 0,5),
                    child: Text('Mkoa',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,),),
                  ),
                  Container(
                    height: 45,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        focusedBorder:
                            OutlineInputBorder(borderSide: BorderSide(width: 2)),
                        hintText: 'eg.Tanga',
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),

             Center(
              child: Container(
            width: 130,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.cyan,
                border: Border.all(color: Colors.grey, width: 2),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                'Sajili',
                style: TextStyle(
                    fontSize: ConstantsColors().textSizeOne,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
            ),
          )),
          ],
        ),
      ),
    );
  }
}