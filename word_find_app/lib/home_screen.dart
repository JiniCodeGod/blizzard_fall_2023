import 'package:flutter/material.dart';
import 'package:word_find_app/components/gradient_letter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
          )),
          child: Center(
            child: Column(children: [
              Padding(padding: EdgeInsets.only(top: 100)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GradientLetter(letter: 'W', height: 22, width: 22),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(255, 144, 2, 0),
                                    Color(0xFFE48000)
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [-0.025, 1.6875],
                                  transform: GradientRotation(180))),
                          child: Text(
                            'O',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(255, 144, 2, 0),
                                    Color(0xFFE48000)
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [-0.025, 1.6875],
                                  transform: GradientRotation(180))),
                          child: Text(
                            'R',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromRGBO(255, 144, 2, 0),
                                    Color(0xFFE48000)
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  stops: [-0.025, 1.6875],
                                  transform: GradientRotation(180))),
                          child: Text(
                            'D',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                ],
              ),
              SizedBox(
                width: 177,
                height: 0,
              ),
              Text(
                'Game',
                style: TextStyle(
                    fontFamily: 'Ribeye',
                    fontSize: 31.6,
                    color: Color(0xFFE86B02)),
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Image.asset('assets/images/icodeGuy.png'),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text(
                'Ready ?',
                style: TextStyle(
                    fontFamily: 'Ribeye',
                    fontSize: 25,
                    color: Color(0xFFE86B02)),
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
                      'Play',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    )),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
