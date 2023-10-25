import 'package:flutter/material.dart';
import 'package:word_find_app/components/gradient_letter.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Image.asset('assets/images/previous.png'),
            onPressed: () {},
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: SizedBox(
            width: 103,
            height: 48,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GradientLetter(letter: 'W', height: 22.8, width: 22.8),
                    Padding(padding: EdgeInsets.only(left: 3.81)),
                    GradientLetter(letter: 'O', height: 22.8, width: 22.8),
                    Padding(padding: EdgeInsets.only(left: 3.81)),
                    GradientLetter(letter: 'R', height: 22.8, width: 22.8),
                    Padding(padding: EdgeInsets.only(left: 3.81)),
                    GradientLetter(letter: 'D', height: 22.8, width: 22.8),
                  ], //childer shuu
                ),
                Text(
                  'Game',
                  style: TextStyle(
                    fontFamily: 'Ribeye',
                    fontSize: 12.6,
                    color: Color(0xFFE86B02),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/back2.png'),
            )),
            child: Center(
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 60)),
                  Image.asset(
                    'assets/images/Head.png',
                    width: 148,
                    height: 145,
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Text(
                    'Player Name',
                    style: TextStyle(
                        fontFamily: 'Ribeye',
                        fontSize: 20,
                        color: Color(0xFFE87B02)),
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    width: 310,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Type Here',
                            hintStyle: TextStyle(
                              color: Color(0xFFE86B02),
                              fontSize: 18,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                            ),
                            suffixIcon: IconButton(
                              onPressed: () {},
                              color: Colors.orange,
                              icon: Icon(Icons.clear),
                            )),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  Container(
                    width: 310,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          transform: GradientRotation(0),
                          colors: [
                            Color(0xFFE86B02),
                            Color(0xFFFA9541),
                          ],
                        )),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25))),
                        child: Text(
                          'START',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 24,
                              fontWeight: FontWeight.w700),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
