import 'package:flutter/material.dart';
import 'package:quiz/data/quizes.dart';
import 'package:quiz/widgets/answer_and_reset_button.dart';

class Answer extends StatelessWidget {
  final int index;
  final Function onPressed;

  const Answer({this.index, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 6,
      child: ListView.builder(
        itemCount: Quizzes.quizzes[index].answers.length,
        itemBuilder: (ctx, position) {
          return AnswerAndResetButton(
            text: Quizzes.quizzes[index].answers[position].answer,
            onPressed: () => onPressed(position),
            fontSize: 22,
          );
        },
      ),
    );
  }
}
