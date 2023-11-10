import 'package:lesson_day_27_flutter/models/word_search_model.dart';

class WordSearchRepository {
  final List<WordSearchModel> search_words = [
    WordSearchModel(imageUrl: 'assets/images/mickey.png',
        hiddenWord: ['M', 'I', 'C', 'K', 'E', 'Y']),
    WordSearchModel(imageUrl: 'assets/images/elsa.png',
        hiddenWord:['E', 'L', 'S', 'A']),
    WordSearchModel(imageUrl: assets/images/totoro.png,
        hiddenWord: ['T', 'O', 'T', 'O', 'R', 'O']),
  ];
}