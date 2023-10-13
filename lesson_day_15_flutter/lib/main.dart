import 'package:flutter/material.dart';

void main() {

  runApp(Main02());
}

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          child: Column(
            children: [
              Center(
                child: Text('heyhey',
                  style: TextStyle(
                  ),
                ),
              ),
              Image.network(
                  'https://images.unsplash.com/photo-1597089542047-b9873d82d8ec?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2574&q=80'),
              Row(
                children: [
                  Text('Row 1', style: TextStyle(
                      fontSize: 40
                  ),),
                  Text('Row 2', style: TextStyle(
                      fontSize: 50
                  ),),
                  Text('Row555', style: TextStyle(
                      fontSize: 60
                  ),),
                ],
              )
            ],
          ),
        )
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch:  Colors.red),
      home: Text('hello')
    );
  }
}

class Main01 extends StatelessWidget {
  const Main01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Themed MaterialApp',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Container(

        child: Center(
          child: Text('Main01 - Example',)
        ),
        ),
      ),
    );
  }
}

class Main02 extends StatelessWidget {
  const Main02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'PixelifySans-Regular',
      ),
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text('Custom Font', style: TextStyle(fontSize: 40),)
          ),
        ),
      ),
    );
  }
}


