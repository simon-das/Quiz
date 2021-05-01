import 'package:flutter/material.dart';
import 'package:quiz/constants/textstyles.dart';
import 'package:quiz/widgets/answer_and_reset_button.dart';

class Result extends StatelessWidget {
  final int totalScore;
  final Function onPressed;

  Result({this.totalScore, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Your Score is",
            style: resultTextStyle,
          ),
          Text(
            "$totalScore",
            style: resultTextStyle,
          ),
          SizedBox(
            height: 20,
          ),
          AnswerAndResetButton(
            text: "Reset Quiz",
            onPressed: onPressed,
            fontSize: 32,
          ),
        ],
      ),
    );
  }
}
