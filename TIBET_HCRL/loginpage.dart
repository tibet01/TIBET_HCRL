import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  String massaget = 'authorize';
  String massagef = 'username or password is incorrect';
  var _usernamecontrol = TextEditingController();
  var _passwordcontrol = TextEditingController();
  int as;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return Scaffold(
      body: Container(
        color: Colors.lightBlueAccent,
        margin: MediaQuery.of(context).padding,
        child: Center(
          child: ListView(
            shrinkWrap: true,
            children: [
              Image.asset(
                'images/flogo4.png',
                height: 200,
                width: 200,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: TextField(
                  style: Theme.of(context).textTheme.headline,
                  //textAlign: TextAlign.center,
                  decoration: InputDecoration(labelText: 'Username'),
                  controller: _usernamecontrol,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 15),
                child: TextField(
                  style: Theme.of(context).textTheme.headline,
                  //textAlign: TextAlign.center,
                  decoration: InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  controller: _passwordcontrol,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    child: Text('Login'),
                    onPressed: () {
                      (_usernamecontrol.text == 'Tibet' &&
                              _passwordcontrol.text == '63010380')
                          ? as = 1
                          : as = 0;
                      setState(() {});
                      (as == 1)
                          ? Navigator.pushNamed(
                              context,
                              '/page-one',
                            )
                          : Container();
                    },
                  ),
                  RaisedButton(
                    child: Text('Register'),
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/register-page',
                      );
                    },
                  )
                ],
              ),
              Center(
                child: Text('2020 \u00a9 TIBET RINTHARAK'),
              ),
              Center(
                child: (as == null)
                    ? Container()
                    : Center(
                        child: (as == 1) ? Text(massaget) : Text(massagef)),
              ),
              //(massage != null) ? Text(massage) : Container()
            ],
          ),
        ),
      ),
    );
  }
}
