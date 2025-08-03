import 'package:flutter/material.dart';

// Define enum
enum Mood { happy, sad, angry, excited }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Mood currentMood = Mood.excited;

  String getMoodText(Mood mood) {
    switch (mood) {
      case Mood.happy:
        return "😊 You're feeling happy!";
      case Mood.sad:
        return "😢 You're feeling sad.";
      case Mood.angry:
        return "😡 You're feeling angry.";
      case Mood.excited:
        return "🤩 You're feeling excited!";
      default:
        return "Mood unknown.";
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Mood Tracker')),
        body: Center(
          child: Text(
            getMoodText(currentMood),
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
