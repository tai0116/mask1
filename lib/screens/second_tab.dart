import 'package:flutter/material.dart';

class second extends StatefulWidget {
  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
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
