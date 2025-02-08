import 'package:flutter/material.dart';

main(){ 
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text('My Aspirations',
          style: TextStyle(
            fontFamily: 'PPFragment',
            fontSize: 30.0,
            fontWeight: FontWeight.bold
          )),
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
        color: Colors.red,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
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
              ),
              Container(
                height: 125.0, width: 400.0, alignment: Alignment.center,
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
              ),
              Container(
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
              ),
            ],
          ),
        )
      )
    ),
  )
  );
}