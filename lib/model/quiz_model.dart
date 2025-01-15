class QuizModel {
  String question;
  List<String> answers;

  QuizModel(this.question, this.answers);

  List<String> getShuffleAnswers() {

final shuffledAnswers = List<String>.from(answers);

shuffledAnswers.shuffle();

return shuffledAnswers;

  }
}
