import 'package:quiz/model/answer.dart';
import 'package:quiz/model/question_answer.dart';

class Quizzes {
  static List<QuestionAnswer> quizzes = [
    QuestionAnswer(question: "What is your favorite color?", answers: [
      Answer(answer: "Red", score: 1),
      Answer(answer: "Green", score: 2),
      Answer(answer: "Brown", score: 3),
      Answer(answer: "Blue", score: 4)
    ]),
    QuestionAnswer(
        question: "Who is your favorite marvel superhero?",
        answers: [
          Answer(answer: "Captain America", score: 1),
          Answer(answer: "Iron Man", score: 2),
          Answer(answer: "Thor", score: 3),
          Answer(answer: "Hulk", score: 4),
          Answer(answer: "Clink Barton", score: 4)
        ]),
    QuestionAnswer(
        question: "Which marvel movie is your favorite one?",
        answers: [
          Answer(answer: "Thor Ragnarok", score: 2),
          Answer(answer: "Iron Man 3", score: 3),
          Answer(answer: "Captain America - Civil War", score: 4)
        ]),
    QuestionAnswer(question: "Which comic is your favorite one?", answers: [
      Answer(answer: "Marvel", score: 2),
      Answer(answer: "DC", score: 3),
    ]),
  ];
}
