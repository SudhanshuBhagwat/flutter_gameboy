import 'package:flutter/material.dart';
import 'package:flutter_gameboy/GameBoy.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GameBoy',
      home: Scaffold(
        body: Center(
          child: GameBoy(),
        ),
      ),
    );
  }
}