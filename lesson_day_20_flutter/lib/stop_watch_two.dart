import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:async';

class StopWatchTwo extends StatefulWidget {
  const StopWatchTwo({super.key});

  @override
  State<StopWatchTwo> createState() => _StopWatchTwoState();
}

class _StopWatchTwoState extends State<StopWatchTwo> {
  int counter = 0;
  late Timer timer;
  bool _isTicking = false;

  @override
  void initState() {
    super.initState();
  }

  void _onTick(Timer timer) {
    setState(() {
      counter++;
    });
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  void _StartButtonClicked(){
    timer = Timer.periodic(Duration(seconds: 1), _onTick);
    setState(() {
      _isTicking = true;
    });
  }
  void _stopButtonClicked(){
    timer.cancel();
    setState(() {
      _isTicking = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stop Watch Two'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.red
              ),),
            Padding(padding: EdgeInsets.only(top: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: _isTicking ? null: _StartButtonClicked,
                  child: Text('Start'),
                ),
                TextButton(onPressed: _isTicking? _stopButtonClicked : null,
                    child: Text('STOP',
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
