import 'package:flutter/material.dart';

class Home25 extends StatefulWidget {
  @override
  _Home25State createState() => _Home25State();
}

class _Home25State extends State<Home25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("ธุรกิจ"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
