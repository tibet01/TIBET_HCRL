import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class pageone extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _pageoneState();
  }
}

class _pageoneState extends State<pageone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('              PROFILE'),
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
                    // Navigator.pushNamed(
                    //   context,
                    //   '/page-one',
                    // );
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
                    Navigator.pushNamed(
                      context,
                      '/page-three',
                    );
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ประวัติ',
                  style: Theme.of(context).textTheme.headline4,
                )
              ],
            ),
            Center(
              child: Image.asset(
                'images/p11.png',
                width: 300,
                height: 250,
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      '    ชื่อ:  นายทิเบต  รินทะรักษ์',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ชื่อเล่น:  คิว',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    วันเกิด:  1  กุมภาพันธ์  พ.ศ.2545 ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    เพศ:  ชาย',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    เชื้อชาติ:  ไทย',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    สัญชาติ:  ไทย',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ศาสนา:  พุทธ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    กรุ๊ปเลือด:  A',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    งานอดิเรก:  แก้โจทย์คณิตศาสตร์',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ความสามารถพิเศษ: ความจำ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ชื่อบิดา: เรืออากาศตรียุทธพล  รินทะรักษ์',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    อาชีพบิดา:  ข้าราชการบำนาญ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ชื่อมารดา:  นางรัชนี  รินทะรักษ์',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    อาชีพมารดา:  พนักงานรัฐวิสาหกิจ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '       ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '      ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '       ',
                      style: Theme.of(context).textTheme.headline6,
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
