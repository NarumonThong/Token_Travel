import 'package:flutter/material.dart';

class Home18 extends StatefulWidget {
  @override
  _Home18State createState() => _Home18State();
}

class _Home18State extends State<Home18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("แม่และเด็ก"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
