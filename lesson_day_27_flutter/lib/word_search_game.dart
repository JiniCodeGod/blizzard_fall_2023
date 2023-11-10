import 'package:flutter/material.dart';
import 'package:lesson_day_27_flutter/hidden_word_widget.dart';
import 'package:lesson_day_27_flutter/models/game_state.dart';
import 'package:lesson_day_27_flutter/repository/word_search_repository.dart';

class WordSearchGame extends StatelessWidget {
  const WordSearchGame({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      home: WordSearchScreen(),
    );
  }
}

class WordSearchScreen extends StatefulWidget {
  const WordSearchScreen({super.key});

  @override
  State<WordSearchScreen> createState() => _WordSearchScreenState();
}

class _WordSearchScreenState extends State<WordSearchScreen> {
  void onLetterSelected(String letter) {
    setState(() {
      updateHiddenWordGrid(letter);
    });
  }

  void updateHiddenWordGrid(letter) {
    print('updateHiddenWordGrid: $letter');
    for (int i = 0; i < hiddenWord.length; i++) {
      if (hiddenWord[i] == letter) {
        revealedHiddenWord[i] = true;
      }
    }
    if (revealedHiddenWord.every((element) => element == true )) {
      print('you won!');
      isWon = true;
      if (isWon) {
        if (WordSearchRepository().search_words.length - 1 ==
        gameState.currentModelIndex) {
          print('You won the game !');

          return;
        }
        gameState.currentModelIndex++;
        gameState.currentModel =
            WordSearchRepository().search_words[GameState.currentModelIndex];
        hiddenWord = GameState.currentModel.hiddenWord;
        revealedHiddenWord = List.filled(hiddenword.length, false);
        isWon = false ;
        newPuzzle = wordSearch.newPuzzle(hiddenWord, settings);
      }
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Word Search Game'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: settings.width,
                    ),
                  itemCount: settings.Width * settings.height,
                  itemBuilder: (BuilderContext context, int index) {
                      final int row = index ~/ settings.width;
                      final int col = index % settings.width;
                      final cell = newPuzzle!.puzzle![row][col];
                      return GestureDetector(
                        onTap: () {
                          print('tapped $cell');
                          onLetterSelected(cell);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            cell,
                            style: const TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                  },
                ),
            ),
            Container(
              width: 200,
              height: 200,
              child: Image.asset(GameState.currentModel.imageUrl),
            ),
            SizedBox(height: 150),
            Text('Hidden Word Grid:'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              childer: List.generate(hiddenWord.length, (index) {
                if (revealedHiddenWord[index]) {
                  print(hiddenWord[index]);
                  return HiddenWidget(hiddenWord[index], 60, 60);
                } else {
                  return HiddenWidget('', 60, 60);
                }
              }),
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    ),
  }
}



