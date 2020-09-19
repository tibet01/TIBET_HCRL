import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class pagetwo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _pagetwoState();
  }
}

class _pagetwoState extends State<pagetwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('           PORTFOLIO'),
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
                    //Navigator.pushNamed(context, '/page-two',);
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
                  'ผลงานทางวิชาการ',
                  style: Theme.of(context).textTheme.headline4,
                )
              ],
            ),
            Center(
              child: Image.asset(
                'images/p211.png',
                width: 300,
                height: 300,
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      '   ',
                      style: Theme.of(context).textTheme.headline6,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '    ที่ 1 ของประเทศ การแข่งขันทักษะทางคณิตศาสตร์',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '           ท็อปเทสท์เซ็นเตอร์',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p212.png',
                  width: 300,
                  height: 250,
                ),
                Image.asset(
                  'images/p11.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  children: [
                    Text(
                      '       ที่ 1 ระดับภาค การแข่งขันโครงงานคณิตศาสตร์      ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '              ประเภททฤษฎี',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p2211.png',
                  width: 300,
                  height: 220,
                ),
                Image.asset(
                  'images/p22.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  children: [
                    Text(
                      '    ที่ 1 ระดับจังหวัด PAT 1 Pre-Admission ( ครั้งที่ 1 )',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p23.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  children: [
                    Text(
                      '    ที่ 1 ระดับจังหวัด PAT 1 Pre-Admission ( ครั้งที่ 2 )',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p24.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ที่ 1 การสอบแข่งขันทักษะทางคณิตศาสตร์',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '                    งานสัปดาห์วิทยาศาสตร์แห่งชาติ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p25.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ที่ 2 การแข่งขันตอบปัญหาทางคณิตศาสตร์',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '                    งานสัปดาห์วิทยาศาสตร์แห่งชาติ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p26.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ที่ 1 การแข่งขันคิดเลขเร็ว',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p27.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ที่ 1 การแข่งขันอัจฉริยภาพทางคณิตศาสตร์',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p28.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      ' ที่1การแข่งขันโครงงานคณิตศาสตร์ประเภททฤษฎี',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p29.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      ' ที่2การแข่งขันโครงงานคณิตศาสตร์ประเภทบูรณาการ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p210.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ที่ 2 การแข่งขัน GSP',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Image.asset(
                  'images/p2111.png',
                  width: 300,
                  height: 250,
                ),
                Row(
                  children: [
                    Text(
                      '       ',
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '             ',
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
