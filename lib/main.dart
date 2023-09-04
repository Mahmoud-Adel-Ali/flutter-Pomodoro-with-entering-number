
import 'package:flutter/material.dart';
import 'package:pomodor/pages/pomodoro.dart';
import 'package:pomodor/pages/startPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Starting(),
        '/pomodoro':(context) => PomodoroApp()
      },
    );
  }
}
