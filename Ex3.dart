import 'package:flutter/material.dart';

void main() {
    runApp(
        MaterialApp(
            home: Container(
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(20),
                child: Column(
                    children: [
                        Container(
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.blue[100],),
                            child: Center(
                                child: Text('OOP',
                                style: TextStyle(color: Colors.white, decoration: TextDecoration.none),

                                ),
                            ),
                        ),

                        Container(
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.blue[300],),
                            child: Center(
                                child: Text('DART',
                                style: TextStyle(color: Colors.white, decoration: TextDecoration.none),

                                ),
                            ),
                        ),

                        Container(
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), 
                                gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                    Color.fromARGB(255, 129, 136, 227),
                                    Color.fromARGB(255, 13, 2, 59),
                                    
                    ],
                     ),
                ),                         
                            child: Center(
                                child: Text('FLUTTER',
                                style: TextStyle (decoration: TextDecoration.none,color: Colors.white ), ),
                                
                            ),
                        ),
                        
                    ],
                ),
            ),
        )
    );
}