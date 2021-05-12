import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            'I Am Poor',
            style: TextStyle(
              color: Colors.blueGrey[600],
              fontSize: 26.0,
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: AnimatedContainer(
              duration: Duration(seconds: 5),
              curve: Curves.decelerate,
                padding: EdgeInsets.all(30.0),
                child: Image(
                image: AssetImage('assets/images/vectorstock_823626.png'),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
