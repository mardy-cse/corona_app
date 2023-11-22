import 'package:flutter/material.dart';

import 'welcomeScreen.dart';
void main() {
  runApp(const theCovidApp());
}

class theCovidApp extends StatelessWidget {
  const theCovidApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Covid 19',
      home: WelcomeScreen(),
    );
  }
}
