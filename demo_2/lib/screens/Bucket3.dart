import 'package:flutter/material.dart';

class Bucket3 extends StatelessWidget {
  const Bucket3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125.0,
      width: 400.0,
      // margin: const EdgeInsets.all(20.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(20.0)
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Healthy Relationships',
            style: TextStyle(
              fontFamily: 'PPFragment',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white
            )
          ),
          Icon(
            Icons.people,
            size: 40.0,
            color: Colors.white,
          )
        ]
      )
    );
  }
}