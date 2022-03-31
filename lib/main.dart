import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner:false,
    color: Colors.amberAccent,
      home: XyloPhone(),
    ),
  );
}

// ignore: use_key_in_widget_constructors
class XyloPhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(nouns.last),
        ),
      ),
    );
  }
}
