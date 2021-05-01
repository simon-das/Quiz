import 'package:flutter/material.dart';
import 'package:quiz/data/quizes.dart';
import 'package:quiz/ui/quiz.dart';
import 'package:quiz/ui/result.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0, totalScore = 0;

  void nextPage(int position) {
    totalScore += Quizzes.quizzes[index].answers[position].score;
    setState(() {
      index++;
    });
  }

  void resetQuiz() {
    totalScore = 0;
    setState(() {
      index = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            index < Quizzes.quizzes.length ? "Quiz" : "Result",
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
          child: index < Quizzes.quizzes.length
              ? Quiz(
                  index: index,
                  onPressed: nextPage,
                )
              : Result(
                  totalScore: totalScore,
                  onPressed: resetQuiz,
                ),
        ),
      ),
    );
  }
}
