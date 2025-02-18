import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appTitle = "Flutter Basic List Demo";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          'Flutter Basic List Demo',
          style: TextStyle(
            fontFamily: 'PPFragment',
            fontSize: 25.0,
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
      body: ListView(
        children: <Widget>[
          Card(
            elevation: 5.0, // Add shadow effect
            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Space between cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            child: ListTile(
              leading: Icon(Icons.map),
              title: Text('Map',
              style: TextStyle(
                fontFamily: 'PPFragment',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
            )),
            ),
          ),
          Card(
            elevation: 5.0, // Add shadow effect
            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Space between cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            child: ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album', 
              style: TextStyle(
                fontFamily: 'PPFragment',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
            )),
            ),
          ),
          Card(
            elevation: 5.0, // Add shadow effect
            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Space between cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone',
              style: TextStyle(
                fontFamily: 'PPFragment',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
            )),
            ),
          ),
          Card(
            elevation: 5.0, // Add shadow effect
            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Space between cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            child: ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Contact',
              style: TextStyle(
                fontFamily: 'PPFragment',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
            )),
            ),
          ),
          Card(
            elevation: 5.0, // Add shadow effect
            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Space between cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0), // Rounded corners
            ),
            child: ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting',
              style: TextStyle(
                fontFamily: 'PPFragment',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
            )),
            ),
          )],
        ),
      ),
    );
  }
}
