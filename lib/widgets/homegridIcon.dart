import 'package:flutter/material.dart';

class GridIconOne extends StatelessWidget {
  const GridIconOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: 45,
        decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.grey),
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                size: 65,
              ),
              Text('Soko',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700))
            ],
          ),
        ),
      ),
    );
  }
}
