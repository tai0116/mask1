import 'package:flutter/material.dart';

class NavBottom extends StatefulWidget {
  NavBottom(this.title);
  final String title;

  @override
  _NavBottomState createState() => _NavBottomState();
}

class _NavBottomState extends State<NavBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image.network(
                'https://images-na.ssl-images-amazon.com/images/I/41KuS9SpA2L._AC_SL1000_.jpg'),
          ),
          Divider(
            color: Colors.black,
            indent: 8.0,
            endIndent: 8.0,
          ),
          Text(widget.title),
        ],
      ),
    );
  }
}
