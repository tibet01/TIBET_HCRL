import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListView(
            shrinkWrap: true,
            children: [
              Center(
                child: Text('You can not register because'),
              ),
              Center(
                child: Text(
                    'Tibet is the one account that can use with this app.'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
