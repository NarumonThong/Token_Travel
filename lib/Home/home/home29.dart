import 'package:flutter/material.dart';

class Home29 extends StatefulWidget {
  @override
  _Home29State createState() => _Home29State();
}

class _Home29State extends State<Home29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("บริการ"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
