import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class check extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _checkState();
  }
}

class _checkState extends State<check> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Do you want to log out?'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      child: Text('Yes'),
                      onPressed: () {
                        Navigator.pushNamed(
                          context,
                          '/page-home',
                        );
                      },
                    ),
                    FlatButton(
                      child: Text('No'),
                      onPressed: () {
                        Navigator.pushNamed(
                          context,
                          '/page-one',
                        );
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
