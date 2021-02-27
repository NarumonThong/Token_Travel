import 'package:flutter/material.dart';

class Home28 extends StatefulWidget {
  @override
  _Home28State createState() => _Home28State();
}

class _Home28State extends State<Home28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("กีฬา"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
