import 'package:flutter/material.dart';

class PointPage extends StatefulWidget {
  @override
  _PointPageState createState() => _PointPageState();
}

class _PointPageState extends State<PointPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("ส่งคะแนน")),
      ),
      // body: Container(
      //   decoration: BoxDecoration(
      //     image: DecorationImage(
      //       image: AssetImage('assets/images/logo02.png')
      //     )
      //   ),
      //   child: SafeArea(
      //     child: Padding(
      //       padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
      //       child: Stack(
      //         children: [
      //           Column(
      //             children: [
      //               Text('AAAA')
      //             ],
      //           )
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
                Text('User ID ของคุณ : 0', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                Text('User_name ของคุณ :', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Image.asset('assets/images/point.png', height: 200.0,),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
