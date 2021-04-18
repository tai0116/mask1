import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  SecondPage(this.title);
  final String title;

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        height: double.infinity,
      ),
    );
  }
}
