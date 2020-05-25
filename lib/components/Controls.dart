import 'package:flutter/material.dart';
import 'dart:math' as math;

class Controls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Transform.rotate(
          angle: -math.pi / 4,
          child: Stack(
            children: [
              Container(
                width: 40.0,
                height: 16.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Color(0xffe68cb3),
                  border: Border.all(color: Colors.black, width: 2.0),
                ),
              ),
              Container(
                width: 24.0,
                height: 8.0,
                transform: Matrix4.translationValues(7.0, 2.0, 0.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Transform.rotate(
          angle: -math.pi / 4,
          child: Stack(
            children: [
              Container(
                width: 40.0,
                height: 16.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Color(0xffe68cb3),
                  border: Border.all(color: Colors.black, width: 2.0),
                ),
              ),
              Container(
                width: 24.0,
                height: 8.0,
                transform: Matrix4.translationValues(7.0, 2.0, 0.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
