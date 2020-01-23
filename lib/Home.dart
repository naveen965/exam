import 'package:exam/Secondpage.dart';
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
        // appBar: AppBar(
        //   //title: Image.asset('assets/home.png', fit: BoxFit.cover)
        //   title: Text('First App'),
        //   //title: Text('Flutter layout demo'),
        // ),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 255, 0, 100),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/home.png',
                fit: BoxFit.contain,
                height: 32,
              ),
              Container(
                padding: const EdgeInsets.all(8.0), 
                child: Text('Home')
              )
            ],

          ),
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Secondpage()),
              );
            },
            child: Text("Click Me"),
            color: Color.fromRGBO(0, 179, 0, 100),
          ),
        ),
      ),
    );
  }
}