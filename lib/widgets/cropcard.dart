import 'package:flutter/material.dart';

class CropCard extends StatelessWidget {
  const CropCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 10, 60),
      child: Container(
        height: 50,
        width: 80,
        color: Colors.amber,
        child: Card(),
      ),
    );
  }
}
