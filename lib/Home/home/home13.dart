import 'package:flutter/material.dart';

class Home13 extends StatefulWidget {
  @override
  _Home13State createState() => _Home13State();
}

class _Home13State extends State<Home13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("กระเป๋า"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
