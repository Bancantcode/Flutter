import 'package:flutter/material.dart';

class counterApp extends StatefulWidget {
  const counterApp({super.key});

  @override
  State<counterApp> createState() => _counterAppState();
}

class _counterAppState extends State<counterApp> {
  int counter = 0;

  void increment() {
    setState(() {
      counter++;
    });
  }

  void decrement() {
    setState(() {
      counter--;
    });
  }

  void reset() {
    setState(() {
      counter = 0;
    });
  }

  Color changeColor(int valCounter) {
    if (valCounter >= 0 && valCounter <= 10) {
      return Colors.blue;
    } else if (valCounter >= 11 && valCounter <= 15) {
      return Colors.yellow;
    } else if (valCounter >= 16 && valCounter <= 20) {
      return Colors.red;
    } else {
      return Colors.pink;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First Stateful Application",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First Mobile Application"),
        ),
        body: Material(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '$counter',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 70.0,
                    fontWeight: FontWeight.bold,
                    color: changeColor(counter),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.remove, size: 40),
                      onPressed: decrement,
                    ),
                    const SizedBox(width: 20),
                    IconButton(
                      icon: const Icon(Icons.refresh, size: 40),
                      onPressed: reset,
                    ),
                    const SizedBox(width: 20),
                    IconButton(
                      icon: const Icon(Icons.add, size: 40),
                      onPressed: increment,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
