import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              //backgroundColor: Colors.amber,
              backgroundImage: AssetImage('images/pp1.png'),
            ),
            Text(
              'Jash Shah',
              style: TextStyle(
                  fontFamily: 'Lob',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'CSE Undergrad',
              style: TextStyle(
                fontFamily: 'Path',
                fontSize: 15.0,
                letterSpacing: 2.5,
                color: Colors.white,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "jash.js@somaiya.edu",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "9920694575",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    ),
  );
}