import 'package:flutter/material.dart';

class third extends StatefulWidget {
  @override
  _thirdState createState() => _thirdState();
}

class _thirdState extends State<third> {
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
