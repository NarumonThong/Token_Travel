import 'package:flutter/material.dart';
import 'package:token_tra_app/Login/utils/color.dart';

class ActivityPage extends StatefulWidget {
  @override
  _ActivityPageState createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("กิจกรรม")),
      ),
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, bottom: 50.0),
                  child: Image.asset('assets/images/activity.jpg', height: 200.0,),
                ),
                Text('กิจกรรม TOKEN TRAVEL THAILAND', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
      ),
      // body: Stack(
      //   children: [
      //     Positioned(
      //         child: Text('กิจกรรม TOKEN TRAVEL THAILAND')
      //     )
      //   ],
      // ),
    );
  }
}
