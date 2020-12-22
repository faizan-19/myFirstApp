import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quiz",
          style: TextStyle(
              color: Colors.brown, fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
              child: Column(children: [
        Card(
          color: Colors.red,
          child: Container(
            alignment: Alignment.centerLeft,
            height: 100,
            width: double.infinity,
            child: Text(
              "Here is Question",
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.blue,
          child: Container(
            alignment: Alignment.centerLeft,
            height: 100,
            width: double.infinity,
            child: Text(
              "1). Option A   ",
              style: TextStyle(
                fontSize: 22,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Card(
          color: Colors.blue,
          child: Container(
            alignment: Alignment.centerLeft,
            height: 100,
            width: double.infinity,
            child: Text("2). Option B   ",
                style: TextStyle(
                  fontSize: 22,
                ),
                textAlign: TextAlign.left),
          ),
        ),
        Card(
          color: Colors.blue,
          child: Container(
            alignment: Alignment.centerLeft,
            height: 100,
            width: double.infinity,
            child: Text(
              "3). Option C    ",
              style: TextStyle(
                fontSize: 22,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Card(
          color: Colors.blue,
          child: Container(
            alignment: Alignment.centerLeft,
            height: 100,
            width: double.infinity,
            child: Text("4). Option D    ",
                style: TextStyle(
                  fontSize: 22,
                ),
                textAlign: TextAlign.left),
          ),
        ),
        Text(
          "Powerd by AND",
        ),
      ]))),
    );
  }
}
