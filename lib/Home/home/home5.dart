import 'package:flutter/material.dart';

class Home5 extends StatefulWidget {
  @override
  _Home5State createState() => _Home5State();
}

class _Home5State extends State<Home5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("เครื่องใช้ไฟฟ้า"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}