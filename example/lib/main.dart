import 'package:flutter/material.dart';
import 'package:dashed_progress_bar/dashed_progress_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashed Circular Progress Bar Demo'),
        ),
        body: Center(
          child: Container(
            width: 18,
            height: 18,
            color: const Color.fromARGB(255, 255, 255, 255), 
            child: DashedCircularProgressBar.square(
              dimensions: 100,
              // startAngle: 25,
              progress: 4,
              maxProgress: 10,
              foregroundColor: Color.fromARGB(255, 20, 123, 37),
              backgroundColor: Color.fromARGB(255, 138, 138, 138),
              foregroundStrokeWidth: 2,
              backgroundStrokeWidth: 2,
              foregroundGapSize: 30,
              backgroundGapSize: 30,
              // foregroundDashSize: 100,
              // backgroundDashSize: 100,
              animation: true,
            ),
          ),
        ),
      ),
    );
  }
}
