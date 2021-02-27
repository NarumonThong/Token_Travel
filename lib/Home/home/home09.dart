import 'package:flutter/material.dart';

class Home09 extends StatefulWidget {
  @override
  _Home09State createState() => _Home09State();
}

class _Home09State extends State<Home09> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("นาฬิกา"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
