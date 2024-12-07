import 'dart:math';

class CalculatorBrain {
  final int weight;
  final int height;

  CalculatorBrain({required this.weight, required this.height});

  late double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher body weight, try more workouts.';
    } else if (_bmi >= 18.5) {
      return 'Normal body weight, good job!';
    } else {
      return 'You are underweight, try to eat a bit more.';
    }
  }
}
