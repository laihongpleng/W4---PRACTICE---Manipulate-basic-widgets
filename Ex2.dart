import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.blue[300],
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.all(50),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            color: Colors.blue[600],
          ),
          child: Center(
            child: Text('CADT STUDENTS',
            style: TextStyle(color: Colors.white, fontSize: 50, decoration: TextDecoration.none),
            
            ),
          ),
          
        ),
      ),
    )
  );
}