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
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: ListTile(
                        leading: Container(
                          height: 70,
                          width: 60,
                          decoration: BoxDecoration(
                            color: ConstantsColors().mainColor(),
                            border: Border.all(),borderRadius: BorderRadius.circular(300)),),
                        title: Text('Mahindi'),
                        subtitle: Text('Poasted Date'),
                        trailing: Icon(Icons.remove_circle_outline),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    color: Colors.white,
                    child: Text('Mahindi #Mkoani Njombe'),
                  ),
                 Padding(
                   padding: const EdgeInsets.only(left: 10,right: 10),
                   child: Container(
                    height:MediaQuery.of(context).size.width/2,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(border: Border.all(width: 2,color: ConstantsColors().mainColor()),borderRadius: BorderRadius.circular(20)),
                    
                     
                    child: Image.asset('assets/maize.png'),),
                 )
                
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
