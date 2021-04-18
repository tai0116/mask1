import 'package:flutter/material.dart';

//このFirstPageに共通する部分は共通させて、変更したい部分は切り出す。そうすれば、共通して変更したい部分が出てきた時に一気に変更することができる。

class FirstPage extends StatefulWidget {
  FirstPage(this.title);
  final String title;

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
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
