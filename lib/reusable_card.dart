import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // Instance variables
  final Color color;
  final Widget cardChild;

  // Constructor
  ReusableCard({@required this.color, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
      child: cardChild,
    );
  }
}
