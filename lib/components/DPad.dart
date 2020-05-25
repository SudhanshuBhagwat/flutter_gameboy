import 'package:flutter/material.dart';
import 'dart:math' as math;

class DPad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      margin: const EdgeInsets.only(left: 6.0),
      decoration: BoxDecoration(
        color: Color(0xffd44a68),
        borderRadius: BorderRadius.all(Radius.circular(100.0)),
      ),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 25,
              decoration: BoxDecoration(
                color: Color(0xfff4d94c),
                borderRadius: BorderRadius.all(Radius.circular(6.0)),
                border: Border.all(color: Colors.black, width: 2.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Stack(
              children: [
                Transform.rotate(
                  angle: math.pi / 2,
                  child: Container(
                    height: 70,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Color(0xfff4d94c),
                      borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      border: Border.all(color: Colors.black, width: 2.0),
                    ),
                  ),
                ),
                Container(
                  height: 16.0,
                  width: 6.0,
                  transform: Matrix4.translationValues(-18.0, 27.0, 0.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 66,
              width: 22,
              decoration: BoxDecoration(
                color: Color(0xfff4d94c),
                borderRadius: BorderRadius.all(Radius.circular(6.0)),
              ),
              child: Stack(
                children: [
                  Container(
                    height: 16.0,
                    width: 6.0,
                    transform: Matrix4.translationValues(2.0, 2.0, 0.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                  ),
                  Container(
                    height: 16.0,
                    width: 6.0,
                    transform: Matrix4.translationValues(2.0, 46.0, 0.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
