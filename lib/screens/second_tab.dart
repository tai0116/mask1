import 'package:flutter/material.dart';

class second extends StatefulWidget {
  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  List<String> _texts = [
    "105mm × 125mm",
    "105mm × 125mm",
    "105mm × 125mm",
    "105mm × 125mm",
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
        onPressed: () {},
      ),
    );
  }
}
