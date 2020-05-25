import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 240,
      margin: const EdgeInsets.only(left: 7.0),
      decoration: BoxDecoration(
        color: Color(0xff969191),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(60.0),
        ),
        border: Border.all(color: Colors.black, width: 3.0),
      ),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 140,
                width: 14,
                decoration: BoxDecoration(
                    color: Color(0xffa39f9f),
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
              ),
              Container(
                height: 14.0,
                width: 14.0,
                transform: Matrix4.translationValues(3.0, 30.0, 0.0),
                decoration: BoxDecoration(
                    color: Color(0xfff4d94c),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    border: Border.all(color: Colors.black, width: 3.0)),
              ),
              Container(
                height: 14.0,
                width: 14.0,
                transform: Matrix4.translationValues(3.0, 55.0, 0.0),
                decoration: BoxDecoration(
                    color: Color(0xffe68cb3),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    border: Border.all(color: Colors.black, width: 3.0)),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 12.0),
            height: 130.0,
            width: 180.0,
            decoration: BoxDecoration(
              color: Color(0xff20bbb7),
              borderRadius: BorderRadius.all(Radius.circular(4.0)),
              border: Border.all(color: Colors.black, width: 3.0)
            ),
          ),
        ],
      ),
    );
  }
}
