import 'package:flutter/material.dart';

import 'bottom_navigation_screen.dart';

//このFirstPageに共通する部分は共通させて、変更したい部分は切り出す。そうすれば、共通して変更したい部分が出てきた時に一気に変更することができる。

class FirstPage extends StatefulWidget {
  FirstPage(this.title);
  final String title;

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int selectedIndex = 0;
  List<Widget> widgetOptions = [
    NavBottom('1'),
    NavBottom('2'),
    NavBottom('3'),
    NavBottom('4'),
    NavBottom('5'),
  ];

  void onItemTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: widgetOptions[selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back),
            title: Text('少し小さい'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_forward),
            title: Text('少し大きい'),
          ),
        ],
        currentIndex: 0,
        onTap: (index) {
          setState(() {
            if (index == 0) {
              selectedIndex--;
            } else {
              selectedIndex++;
            }
          });
        },
      ),
    );
  }
}
