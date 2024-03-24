import 'dart:math';

// Task 1: Function to return the sum of two numbers
double sum(double a, double b) {
  return a + b;
}

// Task 2: Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  print('Printing numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'java':
      print('Java is powerful.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  print('Printing numbers from 20 to 10:');
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using an if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
double findLargestNumber(List<double> numbers) {
  double largest = double.negativeInfinity;
  for (double number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Program using a try-catch block to catch an exception
void divideNumbers(double a, double b) {
  try {
    double result = a / b;
    print('Result: $result');
  } catch (e) {
    print('Error: ${e.toString()}');
  }
}

void main() {
  // Task 1: Function to return the sum of two numbers
  print('Task 1:');
  print('Sum of 5 and 3: ${sum(5, 3)}\n');

  // Task 2: Program using a for loop to print numbers from 1 to 10
  print('Task 2:');
  printNumbers();
  print('');

  // Task 3: Program using a switch statement to check string values
  print('Task 3:');
  checkString('dart');
  checkString('java');
  checkString('python');
  print('');

  // Task 4: Program using a while loop to print numbers from 20 to 10
  print('Task 4:');
  printNumbersDescending();
  print('');

  // Task 5: Program using an if-else statement to check if a number is even or odd
  print('Task 5:');
  checkEvenOrOdd(10);
  checkEvenOrOdd(7);
  print('');

  // Task 6: Program to find the largest number in a list
  print('Task 6:');
  List<double> numbers = [3, 7, 10, 5, 8];
  print('List of numbers: $numbers');
  print('Largest number: ${findLargestNumber(numbers)}\n');

  // Task 7: Program using a try-catch block to catch an exception
  print('Task 7:');
  divideNumbers(10, 0); // Division by zero exception
}