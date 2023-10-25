import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  int points = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset('assets/images/exit.png'),
          onPressed: () {},
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text('Jin1',
          style: TextStyle(
            fontFamily: 'Ribeye',
            fontSize: 24,
            color: Color(0xFFE86B02),
            fontWeight: FontWeight.w400,
          ),),
        actions: [
          IconButton(
              icon: Image.asset('assets/images/trophy.png'),
              onPressed: () {}
          ),
          Text('$points',
            style: TextStyle(
              fontFamily: 'Ribeye',
              fontSize: 35,
              color: Color(0xFFE86B02),
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/back2.png'),
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('assets/images/orange.png'),
                  ),
                  Padding(padding: EdgeInsets.only(left: 5)),
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('assets/images/orange.png'),
                  ),
                  Padding(padding: EdgeInsets.only(left: 5)),
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('assets/images/orange.png'),
                  ),
                  Padding(padding: EdgeInsets.only(left: 5)),
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('assets/images/orange.png'),
                  ),
                  Padding(padding: EdgeInsets.only(left: 5)),
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('assets/images/orange.png'),
                  ),
                  Padding(padding: EdgeInsets.only(left: 5)),

                ],
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text('$points/10',
                style: TextStyle(
                  fontFamily: 'Ribeye',
                  fontSize: 20,
                  color: Color(0xFFEFF9002),
                  fontWeight: FontWeight.w400
                ),
              ),
              Image.asset('assets/images/IMG.png'),
            ],
          ),
        ),
      ),
    );
  }
  }

