import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeState extends StatefulWidget {
  @override
  _HomeStateState createState() => _HomeStateState();
}

class _HomeStateState extends State<HomeState> {

  var number = 0;

  void addNumber() {
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
        child: Column(
          children: <Widget>[
            Text(number.toString()),
            // RaisedButton(
            //   child: Text("Click Me"),
            //   onPressed: () => addNumber(),
            // ),
            FloatingActionButton(
              child: Text("Click"),
              onPressed: () => addNumber(),
              backgroundColor: Colors.blue[600],
              
            ),
          ],
        ),
      ),
    );
  }
}