import 'package:flutter/material.dart';
import 'package:quiz/ui/answer.dart';
import 'package:quiz/ui/question.dart';

class Quiz extends StatelessWidget {
  final int index;
  final Function onPressed;

  const Quiz({this.index, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Question(
          index: index,
        ),
        Answer(
          index: index,
          onPressed: onPressed,
        ),
      ],
    );
  }
}
