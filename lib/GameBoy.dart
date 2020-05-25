import 'package:flutter/material.dart';
import 'package:flutter_gameboy/components/TopPart.dart';
import 'package:flutter_gameboy/components/MainGameBoy.dart';

class GameBoy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TopPart(),
        MainGameBoy(),
      ],
    );
  }
}
