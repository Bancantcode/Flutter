// BRYAN AARON SANTIAGO | WD-302
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 27, 39, 41),
        title: const Text('Bryan Santiago Camera',
            style: TextStyle(
              fontFamily: 'PPFragment',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 27, 39, 41),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: const Icon(Icons.camera_alt, color: Colors.white),
        ),
      ),
      body: const Material(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Holy Angel University',
                style: TextStyle(
                    fontFamily: 'PPFragment',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 27, 39, 41)),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
