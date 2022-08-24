import 'dart:io';

class Calculator {
  // Create variables for num 1 and num 2
  final double num1;
  final double num2;

  // constructor
  const Calculator(this.num1, this.num2);

  // Methods
  // 1. Add
  // 2. Subtractf
  // 3. Multiply
  // 4. Divide

  double add(double num1, double num2) {
    return num1 + num2;
  }

  double subtract(double num1, double num2) {
    return num1 - num2;
  }

  double multiply(double num1, double num2) {
    return num1 * num2;
  }

  double divide(double num1, double num2) {
    return num1 / num2;
  }
}

void main() {
  print("\n Welcome to your dart calculator\nPlease type your first number");
  String firstInput = stdin.readLineSync().toString();
  double num1 = 0.0;
  if (firstInput != "") {
    num1 = double.parse(firstInput);
  }
  print("Enter the second number");
  String secondInput = stdin.readLineSync().toString();
  double num2 = 0.0;
  if (secondInput != "") {
    num2 = double.parse(secondInput);
  }

  print("Choose the operation that you want");
}
