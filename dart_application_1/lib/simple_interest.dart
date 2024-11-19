
import 'dart:io'; // Import the dart:io library for user input

void main() {
  print('Enter the principal amount:');
  double principal = double.parse(stdin.readLineSync()!); // Get principal from user

  print('Enter the rate of interest per year:');
  double rate = double.parse(stdin.readLineSync()!); // Get rate from user

  print('Enter the time in years:');
  int time = int.parse(stdin.readLineSync()!); // Get time from user

  double simpleInterest = calculateSimpleInterest(
    principal: principal,
    rate: rate,
    time: time,
  );

  print('The Simple Interest is: \$$simpleInterest'); // Simplified print statement
}

double calculateSimpleInterest({
  required double principal,
  required double rate,
  required int time,
}) {
  return (principal * rate * time) / 100;
}


