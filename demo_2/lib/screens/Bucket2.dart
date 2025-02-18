import 'package:flutter/material.dart';

class Bucket2 extends StatelessWidget {
  const Bucket2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125.0, width: 400.0, alignment: Alignment.center,
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(20.0)
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Financial Stability',
            style: TextStyle(
              fontFamily: 'PPFragment',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white
            )
          ),
          Icon(
            Icons.monetization_on,
            size: 40.0,
            color: Colors.white,
          )
        ]
      )
    );
  }
}