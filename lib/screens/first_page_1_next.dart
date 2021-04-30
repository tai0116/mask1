import 'package:flutter/material.dart';

class FirstPage1 extends StatefulWidget {
  @override
  _FirstPageState1 createState() => _FirstPageState1();
}

class _FirstPageState1 extends State<FirstPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('こども用マスク'),
      ),
      body: Container(
        height: double.infinity,
      ),
    );
  }
}
