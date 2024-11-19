import 'dart:io';

void main() {
  print('Enter your weight in kilograms:');
  double weight = double.parse(stdin.readLineSync()!); // Get weight from user

  print('Enter your height in meters:');
  double height = double.parse(stdin.readLineSync()!); // Get height from user

  double bmi = calculateBMI(weight, height); // Calculate BMI

  print('Your BMI is: ${bmi.toStringAsFixed(2)}'); // Display BMI rounded to 2 decimal places
}

double calculateBMI(double weight, double height) {
  return weight / (height * height); // BMI formula
}