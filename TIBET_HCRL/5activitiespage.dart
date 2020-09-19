import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class pagethree extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _pagethreeState();
  }
}

class _pagethreeState extends State<pagethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('              Activities'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Container(
        child: Center(
            child: ListView(
          children: [
            Image.asset(
              'images/pVI.png',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  child: Text('Profile'),
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      '/page-one',
                    );
                  },
                ),
                RaisedButton(
                  child: Text('Portfolio'),
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      '/page-two',
                    );
                  },
                ),
                RaisedButton(
                  child: Text('Activities'),
                  onPressed: () {
                    //Navigator.pushNamed(context, '/page-three',);
                  },
                ),
                RaisedButton(
                  child: Text('Log out'),
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      '/page-check',
                    );
                  },
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'กิจกรรม',
                    style: Theme.of(context).textTheme.headline4,
                  )
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เข้าค่ายจิตอาสาพัฒนาวัด',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p31.png',
                  width: 300,
                  height: 160,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เป็นกัปตันทีมฟุตซอลตอนมัธยมปลายทุกปี',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p32.png',
                  width: 300,
                  height: 470,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เป็นหัวหน้าหมวดในการฝึกรด.ภาคปกติ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p33.png',
                  width: 300,
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เป็นตัวแทนถือพานไหว้ครู',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p34.png',
                  width: 300,
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เข้าร่วมโครงการอบรมทักษะวิจัยเชิงปฏิบัติการ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p35.png',
                  width: 300,
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'เข้าร่วมโครงการอบรมทักษะภาษาอังกฤษ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p36.png',
                  width: 300,
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
