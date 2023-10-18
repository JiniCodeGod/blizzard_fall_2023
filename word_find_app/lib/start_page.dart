import 'package:flutter/material.dart';


class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/'),
            )),
          child: Center(
            child: Column(
              children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Image.asset('assets/images/previous 1.png',
                  width: 32, height: 32),
                  Padding(padding: EdgeInsets.only(left: 80)),
                  Container(
                      width: 22.8,
                      height: 22.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.1),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.05),
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
                            'W',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.5,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 3.81)),
                  Container(
                      width: 22.8,
                      height: 22.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.1),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.05),
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
                              fontSize: 14.5,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 3.81)),
                  Container(
                      width: 22.8,
                      height: 22.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.1),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.05),
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
                              fontSize: 14.5,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 3.81)),
                  Container(
                      width: 22.8,
                      height: 22.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.1),
                          color: Color(0xFFFF9002)),
                      child: Align(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.05),
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
                              fontSize: 14.5,
                              fontFamily: 'Ribeye',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )),
                ], //childer shuu
              ),
                SizedBox(
                  width: 67,
                  height: 18,
                ),
                Text(
                  'Game',
                  style: TextStyle(
                    fontFamily: 'Ribeye',
                    fontSize: 12.6,
                    color: Color(0xFFE86B02),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 60)),
                Image.asset('Head.png',
                  width: 148,
                  height: 145,)
            ],),
          ),
        ),
      ),
    );
  }
}
