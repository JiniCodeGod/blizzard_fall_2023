import 'package:flutter/material.dart';

class GradientLetter extends StatelessWidget {
  final String letter;
  final double width;
  final double height;

  const GradientLetter({super.key, required this.letter, required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: this.width,
        height: this.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.1), color: Color(0xFFFF9002)),
        child: Align(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.05),
                gradient: LinearGradient(
                    colors: [Color.fromRGBO(255, 144, 2, 0), Color(0xFFE48000)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [-0.025, 1.6875],
                    transform: GradientRotation(180))),
            child: Text(
              this.letter,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.5,
                fontFamily: 'Ribeye',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ));
  }
}
