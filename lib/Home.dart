import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  
  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     child: Text("Naveen"),
  //   );
  // }
  @override            
  Widget build(BuildContext context) {            
    return MaterialApp(
      //title: 'Welcome to Flutter',
      //title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Image.asset('assets/home.png', fit: BoxFit.cover)
          //title: Text('First App'),
          //title: Text('Flutter layout demo'),
        ),
        body: Center(
          // child: Column(
          //   children: <Widget>[
          //     Text("Naveen"),
          //     RaisedButton(
          //       onPressed: () {},
          //       child: Text('Click me'),
          //       color: Colors.lightBlue,
          //     )
          //   ],
          // ),
          child: RaisedButton(
            onPressed: () {},
            child: Text("Click Me"),
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}