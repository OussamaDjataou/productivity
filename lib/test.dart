import 'package:flutter/material.dart';

class CardStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Stack Example'),
      ),
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 32,
              child: CardWidget(color: Colors.red),
            ),
            Positioned(
              top: 25,
              child: CardWidget(color: Colors.blue),
            ),
            Positioned(
              top: 15,
              child: CardWidget(color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  final Color color;

  CardWidget({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
    );
  }
}
