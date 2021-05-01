import 'answer.dart';

class QuestionAnswer {
  String _question;
  List<Answer> _answers;

  String get question => this._question;
  List<Answer> get answers => this._answers;

  QuestionAnswer({String question, List<Answer> answers}) {
    _question = question;
    _answers = answers;
  }
}
