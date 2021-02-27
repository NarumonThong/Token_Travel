import 'package:flutter/material.dart';
import 'package:token_tra_app/Home/widgets/card_widget.dart';

class Activity extends StatefulWidget {
  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("เกี่ยวกับเรา")),
        // elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      body: Container(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Image.asset('assets/images/logo05.jpg'),
                  Text("BARTER KUB"),
                  SizedBox(height: 6.0,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("      เป็นแพลตฟอร์มที่ใช้แลกเปลี่ยนสินค้าระหว่างผู้ผลิตและผู้บริโภค โดยไม่ใช้เงินในการแลกเปลี่ยน ใช้เป็น Point ในการแลกเปลี่ยนสินค้านั้นๆ 1 Point เท่ากับ 1 บาท สำหรับนักลงทุน เรามีเหรียญ TOKEN TRAVEL THAILAND เรียกสั้นๆว่า เหรียญ TTT หรือ Token ไว้ให้ท่านสะสม 1 Token = 1 บาท เมื่อไหร่ราคาเหรียญขึ้น เงินลงทุนท่านจะขึ้นตาม สะสม 100,000 Point เอามาแลก 100,000 Token กับ บริษัทฯ  สมัครสมาชิกวันนี้โปรโมชั่นเพียง 5,000 บาท รวม vat แล้ว 5,350 บาท ได้รับ Point 10,000 Point หรือท่านรับเป็น 5,000 Point + 5,000 Token ก้อได้ สำหรับสมาชิกที่แนะนำเพื่อนมาสมัคร บริษัทมอบค่าแนะนำ ต่อ 1 ท่าน 5,000 point ทุกๆ 10 ท่าน ได้เพิ่มอีก 50,000 point เราคือทางเลือก และ ทางรอดของวิกฤติในครั้งนี้ มาร่วมงานกับเราสิครับ"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
