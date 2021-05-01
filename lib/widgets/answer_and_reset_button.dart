import 'package:flutter/material.dart';

class AnswerAndResetButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  final double fontSize;

  const AnswerAndResetButton({this.text, this.onPressed, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      textColor: Colors.white,
      color: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
          ),
        ),
      ),
      onPressed: onPressed,
    );
  }
}
