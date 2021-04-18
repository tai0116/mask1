import 'package:flutter/material.dart';

import 'first_page.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  List<String> _texts = [
    "firstPage01 90mm × 111mm",
    "firstPage02 90mm × 112mm",
    "firstPage03 90mm × 113mm",
    "firstPage04 90mm × 114mm",
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
                Expanded(
                    flex: 1,
                    child: _selectButton(_texts[0], FirstPage(_texts[0]))),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 1,
                  child: _selectButton(_texts[1], FirstPage(_texts[1])),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 1,
                  child: _selectButton(_texts[2], FirstPage(_texts[2])),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 1,
                  child: _selectButton(_texts[3], FirstPage(_texts[3])),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  //Widget _selectButton(String buttonText, Widget page)と書くことによって、この_selectButtonの変更したい部分だけ、書き出すことができる。
  Widget _selectButton(String buttonText, Widget page) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: RaisedButton(
        child: Text(buttonText),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => page,
            ),
          );
        },
      ),
    );
  }
}
