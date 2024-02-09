import 'package:flutter/material.dart';

void main() {
  runApp(WatchTower());
}

class WatchTower extends StatelessWidget {
  const WatchTower({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my app."),
          ),
        ),
      ),
    );
  }
}
