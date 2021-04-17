import 'package:flutter/material.dart';

class first extends StatefulWidget {
  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  // String _text01 = "105mm × 125mm";
  // String _text02 = "105mm × 125mm";
  // String _text03 = "105mm × 125mm";
  // String _text04 = "105mm × 125mm";

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
