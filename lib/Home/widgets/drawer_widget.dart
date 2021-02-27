import 'package:flutter/material.dart';
import 'package:token_tra_app/Login/utils/color.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/logo03.jpg"),
                    fit: BoxFit.cover
                )
            ),
          ),
          Container(
            // color: Colors.pink[300],
            child: Column(
              children: [
                new ListTile(
                  leading: Icon(Icons.camera_alt),
                  title: new Text("กล้องถ่ายรูป"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.tv),
                  title: new Text("โทรทัศน์"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.phone),
                  title: new Text("โทรศัพท์ / แท๊ปเล็ต"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.computer_outlined),
                  title: new Text("คอมพิวเตอร์ / โน๊ตบุ๊ค"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.analytics_outlined),
                  title: new Text("ของสะสม / พระเครื่อง"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.baby_changing_station),
                  title: new Text("แม่และเด็ก"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.access_time_sharp),
                  title: new Text("นาฬิกา"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.airport_shuttle_sharp),
                  title: new Text("รถเช่า / รถยนต์"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.airplanemode_active),
                  title: new Text("แพ็คเกตทัวร์ / ท่องเที่ยว"),
                ),
                new Divider(),
                new ListTile(
                  leading: Icon(Icons.devices_other),
                  title: new Text("อื่นๆ / บริการ / บัตรกำนัล"),
                ),
              ],
            ),
            // width: double.infinity,
            // padding: EdgeInsets.all(20.0),

          )
        ],
      ),
    );
  }
}
