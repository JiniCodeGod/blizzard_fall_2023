import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test'),
        ),
        body: SafeArea(
          child: Center(
            child: Text('Hi',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.red[600]
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Image.asset('assets/fluttertest.png',

          ),
        ),
      ))
  );
}
