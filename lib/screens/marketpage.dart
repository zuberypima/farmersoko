import 'package:farmsoko/utilities/constantscolors.dart';
import 'package:flutter/material.dart';

class MarketPage extends StatefulWidget {
  const MarketPage({super.key});

  @override
  State<MarketPage> createState() => _MarketPageState();
}

class _MarketPageState extends State<MarketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        backgroundColor: ConstantsColors().mainColor(),
        elevation: 0,
        title: Center(child: Text('Sokoni')),
      ),
      body: GridView.count(
        crossAxisSpacing: 1,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/maize.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Mahindi',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
         
          Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/beans.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Mahindi',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
             Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/coffee.jpg'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Kahawa',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
                   Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/watermelon.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Matikiti',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
                   Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/tomato.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Nyanya',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
                   Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/maize.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Mahindi',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
                   Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/maize.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Mahindi',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
                
                   Card(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height/6,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey,),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/rice.png'),
                  ),
                ),
              ),
              Container(
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Mchele',
                    style: TextStyle(color: Colors.white),
                  ))),

              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  '11000 Tsh/Kg',
                  style: TextStyle(fontWeight: FontWeight.w800),
                ),
              )
              // Container(child: Text(''),)
            ]),
          ),
         
         
          // Stack(
          //   children: [Text("data")],
          // ),
          // Stack(
          //   children: [Text("data")],
          // ),
          // Stack(
          //   children: [Text("data")],
          // ),
          // Stack(
          //   children: [Text("data")],
          // )
        ],
      ),
    );
  }
}





  // body: ListView.builder(
      //   itemCount: 10,
      //   itemBuilder: (BuildContext context, int index) {
      //     return Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: MediaQuery.of(context).size.height / 2,
      //         decoration: BoxDecoration(
      //             color: Colors.white,
      //             border: Border.all(color: Colors.white),
      //             borderRadius: BorderRadius.circular(10)),
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 child: ListTile(
      //                   leading: Container(
      //                     height: 70,
      //                     width: 60,
      //                     decoration: BoxDecoration(
      //                       color: ConstantsColors().mainColor(),
      //                       border: Border.all(),borderRadius: BorderRadius.circular(300)),),
      //                   title: Text('Mahindi'),
      //                   subtitle: Text('Poasted Date'),
      //                   trailing: Icon(Icons.remove_circle_outline),
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               height: 40,
      //               color: Colors.white,
      //               child: Text('Mahindi #Mkoani Njombe'),
      //             ),
      //            Padding(
      //              padding: const EdgeInsets.only(left: 10,right: 10),
      //              child: Container(
      //               height:MediaQuery.of(context).size.width/2,
      //               width: MediaQuery.of(context).size.width,
      //               decoration: BoxDecoration(border: Border.all(width: 2,color: ConstantsColors().mainColor()),borderRadius: BorderRadius.circular(20)),
                    
                     
      //               child: Image.asset('assets/maize.png'),),
      //            )
                
      //           ],
      //         ),
      //       ),
      //     );
      //   },
      // ),
