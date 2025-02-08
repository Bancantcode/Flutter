// BRYAN AARON B. SANTIAGO | WD-302
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,  
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1D1D1B),
        title: const Text("School of Computing Student Organizations",
          style: TextStyle(
            fontFamily: "Montserrat",
            fontWeight: FontWeight.bold,
            color: Color(0xFF778DA9),
            fontStyle: FontStyle.italic
          ),
        ),
      ),
      body: Material(
        color: const Color(0xFF778DA9),
        child: Center(
          child: Column(children: <Widget>[
            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1),
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("College Student Council", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/SOC-CSC.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,
                  )
                ],
              )
            ),

            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1), 
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("Access Point Publication", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/AP.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,)
                ],
              )
            ),

            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1), 
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("EMC - Animation", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/IGOARA.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,)
                ],
              )
            ),

            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1), 
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("Web Development", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/CodeGeeks.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,)
                ],
              )
            ),

            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1), 
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("Network Administrator", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/SANA.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,)
                ],
              )
            ),

            Container( 
              height: 100.0, 
              width: 500.0, 
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration( 
                color: const Color(0xFFF3F3F1), 
                borderRadius: BorderRadius.circular(30.0)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("League of Programmers", 
                  style: TextStyle(
                    fontSize: 20.0, 
                    fontFamily: "Montserrat", 
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1D1D1B))
                  ),
                  Image.asset(
                    '../images/LOOP.png',
                    height: 65.0,
                  ),
                  const Icon(Icons.thumb_up, color: Color(0xFF1D1D1B), size: 30.0,)
                ],
              )
            ),
          ],)
        )
      ),
    ),
  ));
}