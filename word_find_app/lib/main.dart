import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'Nunito'
    ),
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
          )
        ),
        child: Center(
          child: Text('Word Find ',
          style: TextStyle(
              fontFamily: 'Ribeye',
            fontSize: 50
          ),
        ),
        ),
      ),
      ),
    ),
  );
}
