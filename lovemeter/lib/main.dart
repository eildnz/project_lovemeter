import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(LoveMeterApp());
}

class LoveMeterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoveMeterHomePage(),
    );
  }
}
class LoveMeterHomePage extends StatefulWidget {
  @override
  _LoveMeterHomePageState createState() => _LoveMeterHomePageState();
}