import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          CustomCard(
            text: 'OOP',
            color: Colors.blue[100],
          ),
          CustomCard(
            text: 'DART',
            color: Colors.blue[300],
          ),
          CustomCard(
            text: 'FLUTTER',
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 129, 136, 227),
                Color.fromARGB(255, 13, 2, 59),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}

class CustomCard extends StatelessWidget {
  final String text;
  final Color? color;
  final Gradient? gradient;

  const CustomCard({
    required this.text,
    this.color = Colors.blue,
    this.gradient,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: color,
        gradient: gradient,
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
