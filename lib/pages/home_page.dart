import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.ac_unit_rounded),
          Icon(Icons.access_alarm),
          Icon(Icons.search_off)
        ],
        title: Text(
          "My first App",
          style: TextStyle(
              color: Colors.brown, fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "this is my first app",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "this is my first app",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "this is my first app",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "this is my first app",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            RaisedButton(
              onPressed: () {
                //write code here for functions
              },
              color: Colors.amber,
              child: Text(
                "Test",
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
