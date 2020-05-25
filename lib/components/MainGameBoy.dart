import 'package:flutter/material.dart';
import 'package:flutter_gameboy/components/Controls.dart';
import 'package:flutter_gameboy/components/DPad.dart';
import 'package:flutter_gameboy/components/Screen.dart';
import 'package:flutter_gameboy/components/Speaker.dart';
import 'package:flutter_gameboy/components/TwoButtons.dart';

class MainGameBoy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 420.0,
      width: 300.0,
      transform: Matrix4.translationValues(0.0, -5.0, 0.0),
      decoration: BoxDecoration(
        color: Color(0xfffb657d),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(90.0),
        ),
        border: Border.all(color: Colors.black, width: 3.0),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 390.0,
            width: 15.0,
            decoration: BoxDecoration(
              color: Color(0xfffb768d),
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 7.0),
                height: 10.0,
                width: 270.0,
                decoration: BoxDecoration(
                  color: Color(0xfffb768d),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Screen(),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  DPad(),
                  SizedBox(
                    width: 30.0,
                  ),
                  TwoButtons(),
                ],
              ),
              Container(
                transform: Matrix4.translationValues(80.0, 0.0, 0.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Controls(),
                    SizedBox(
                      width: 40.0,
                    ),
                    Speaker()
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
