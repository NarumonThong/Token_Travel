import 'package:flutter/material.dart';

class Home15 extends StatefulWidget {
  @override
  _Home15State createState() => _Home15State();
}

class _Home15State extends State<Home15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("อะไหล่รถยนต์"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
