import 'package:demo_2/screens/Bucket1.dart';
import 'package:demo_2/screens/Bucket2.dart';
import 'package:demo_2/screens/Bucket3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          'My Aspirations',
          style: TextStyle(
            fontFamily: 'PPFragment',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.cyan,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.add_shopping_cart),
              color: Colors.black,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.account_box),
              color: Colors.black,
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Material(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Bucket1(),
                  Bucket2(),
                  Bucket3(),
                  Bucket1(),
                  Bucket2(),
                  Bucket3(),
                  Bucket1(),
                  Bucket2(),
                  Bucket3(),
                  Bucket1(),
                  Bucket2(),
                  Bucket3(),
                  
                ],  // Removed the extra comma here
              ),
            ),
          ),
        ),
      ),
    );
  }
}
