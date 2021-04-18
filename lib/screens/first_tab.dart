import 'package:flutter/material.dart';

import 'first_page_1_next.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  List<String> _texts = [
    "firstPage01 90mm × 110mm",
    "firstPage02 90mm × 110mm",
    "firstPage03 90mm × 110mm",
    "firstPage04 90mm × 110mm",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all((8.0)),
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(flex: 1, child: _selectButton(_texts[0])),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(flex: 1, child: _selectButton(_texts[1])),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(flex: 1, child: _selectButton(_texts[2])),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(flex: 1, child: _selectButton(_texts[3])),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _selectButton(String buttonText) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: RaisedButton(
        child: Text(buttonText),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FirstPage1(),
            ),
          );
        },
      ),
    );
  }
}
