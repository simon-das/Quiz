class Answer {
  String _answer;
  int _score;

  Answer({String answer, int score}) {
    _answer = answer;
    _score = score;
  }

  int get score => this._score;
  String get answer => this._answer;
}
