import 'package:flutter/material.dart';

class Home23 extends StatefulWidget {
  @override
  _Home23State createState() => _Home23State();
}

class _Home23State extends State<Home23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("การศึกษา"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
