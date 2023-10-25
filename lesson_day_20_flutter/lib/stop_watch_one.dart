import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:async';

class StopWatchOne extends StatefulWidget {
  const StopWatchOne({super.key});

  @override
  State<StopWatchOne> createState() => _StopWatchOneState();
}

class _StopWatchOneState extends State<StopWatchOne> {
  int counter = 0;
  late Timer timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 1), _onTick);
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stop Watch one'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          '$counter',
          style: TextStyle(
          fontSize: 40,
          color: Colors.red
        ),),
      ),
    );
  }
}
