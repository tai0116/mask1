import 'package:flutter/material.dart';

import 'screens/nav.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //※とりあえずMaterialAppの中には、 theme: だけあれば問題ない。
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Nav(),
    );
  }
}
