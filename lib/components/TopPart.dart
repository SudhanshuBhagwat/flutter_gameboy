import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      width: 300.0,
      decoration: BoxDecoration(
        color: Color(0xfffb657d),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        border: Border.all(
          color: Colors.black,
          width: 3.0,
        ),
      ),
      child: Row(
        children: [
          Container(
            width: 60.0,
            decoration: BoxDecoration(
              border: Border(
                right: BorderSide(
                  color: Colors.black,
                  width: 3.0,
                ),
              ),
            ),
          ),
          Container(
            width: 172.0,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: const EdgeInsets.only(left: 10.0),
                height: 15.0,
                width: 60.0,
                decoration: BoxDecoration(
                  color: Color(0xff928a8c),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 3.0,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 60.0,
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color: Colors.black,
                  width: 3.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
