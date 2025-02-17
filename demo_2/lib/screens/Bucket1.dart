import 'package:flutter/material.dart';

class Bucket1 extends StatelessWidget {
  const Bucket1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125.0, width: 400.0, alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(20.0)
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Good Health',
            style: TextStyle(
              fontFamily: 'PPFragment',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white
            )
          ),
          Icon(
            Icons.health_and_safety,
            size: 40.0,
            color: Colors.white,
          )
        ]
      )
    );
  }
}