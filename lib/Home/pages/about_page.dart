import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:token_tra_app/Home/activity/activity.dart';

class AboutPage extends StatelessWidget {
  List<PageViewModel> getPage() {
    return [
      PageViewModel(
        image: Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Image.asset('assets/images/acti_phone.png'),
        ),
        title: 'โทรศัพท์',
        body: '085-1998999',
        footer: Text('คุณกบ'),
      ),

      PageViewModel(
        image: Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Image.asset('assets/images/acti_email.png'),
        ),
        title: 'อีเมล',
        body: 'happytrips48@hotmail.com',
        // footer: Text('@gfdgdfgfg'),
      ),

      PageViewModel(
        image: Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Image.asset('assets/images/acti_location.png'),
        ),
        title: 'ที่อยู่',
        body: 'บริษัท ทัวร์ แฮปปี้ ทริปส์ จำกัด',
        footer: Text(
            '22/21 หมู่ที่ 6 ซอยแก้วประไพ ถนนเสมาฟ้าคราม '
                // 'ต.คูคต อ.ลำลูกกา จ.ปทุมธานี 12130'
        ),

      )
    ];
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("ติดต่อเรา")),
        // elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      body: IntroductionScreen(
        done: Text(
          'Done',
          style: TextStyle(color: Colors.black),
        ),
        onDone: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Activity())
          );
        },
        pages: getPage(),
      ),
    );
  }
}

