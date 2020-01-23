import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(48, 93, 166, 100),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'images/loginicon.png',
                fit: BoxFit.contain,
                height: 32,
              ),
              Container(
                padding: const EdgeInsets.all(6.0),
                child: Text("SignUp"),
              )
            ],
          ),
        ),
      ),
    );
  }
}