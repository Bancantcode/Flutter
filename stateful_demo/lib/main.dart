import 'package:flutter/material.dart';
import 'package:stateful_demo/counterApp.dart';

main() {
  var app = const counterApp();
  runApp(app);
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Text('Counter app'),
        ),
        body: Material(
          child: Center(
            child: Text("1", 
              style: TextStyle(
                fontSize: 80.0,
                fontWeight: FontWeight.bold
              ),
            )
          ),
        ),
      ),
    );
  }
}