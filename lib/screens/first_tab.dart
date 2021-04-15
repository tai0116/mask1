import 'package:flutter/material.dart';

class first extends StatefulWidget {
  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            _selectButton(),
          ],
        ),
        Row(
          children: [
            _selectButton(),
          ],
        ),
        Row(
          children: [
            _selectButton(),
          ],
        ),
        Row(
          children: [
            _selectButton(),
          ],
        ),
      ],
    );
  }

  Widget _selectButton() {
    return ElevatedButton(
      onPressed: () {},
      child: null,
    );
  }
}
