import 'package:flutter/material.dart';
import 'dart:math' as math;

class Speaker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0.0, 6.0),
      child: Transform.rotate(
        angle: -math.pi / 3.6,
        child: Row(
          children: [
            Container(
              height: 40.0,
              width: 3.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(3.0))),
            ),
            SizedBox(
              width: 12.0,
            ),
            Container(
              height: 40.0,
              width: 3.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(3.0))),
            ),
            SizedBox(
              width: 12.0,
            ),
            Container(
              height: 40.0,
              width: 3.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(3.0))),
            ),
            SizedBox(
              width: 12.0,
            ),
            Container(
              height: 40.0,
              width: 3.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(3.0))),
            ),
            SizedBox(
              width: 12.0,
            ),
            Container(
              height: 40.0,
              width: 3.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(3.0))),
            )
          ],
        ),
      ),
    );
  }
}
