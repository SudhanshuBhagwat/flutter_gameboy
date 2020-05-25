import 'package:flutter/material.dart';
import 'dart:math' as math;

class TwoButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -math.pi / 4,
      child: Container(
        height: 40.0,
        width: 100.0,
        padding: const EdgeInsets.symmetric(horizontal: 4.0),
        decoration: BoxDecoration(
          color: Color(0xffd44a68),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
              children: [
                Container(
                  height: 35.0,
                  width: 35.0,
                  decoration: BoxDecoration(
                      color: Color(0xfff4d94c),
                      borderRadius: BorderRadius.all(Radius.circular(40.0)),
                      border: Border.all(color: Colors.black, width: 2.0)),
                ),
                Container(
                  transform: Matrix4.translationValues(6.0, 6.0, 0.0),
                  height: 14.0,
                  width: 14.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 35.0,
                  width: 35.0,
                  decoration: BoxDecoration(
                      color: Color(0xffe68cb3),
                      borderRadius: BorderRadius.all(Radius.circular(40.0)),
                      border: Border.all(color: Colors.black, width: 2.0)),
                ),
                Container(
                  transform: Matrix4.translationValues(6.0, 6.0, 0.0),
                  height: 14.0,
                  width: 14.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
