import 'package:flutter/material.dart';
import 'package:quiz/data/quizes.dart';

class Question extends StatelessWidget {
  final int index;

  const Question({this.index});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Center(
        child: Text(
          Quizzes.quizzes[index].question,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
