import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  const BmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(255, 17, 9, 22),
        primaryColor: const Color.fromARGB(255, 17, 9, 22),
      ),
    );
  }
}
