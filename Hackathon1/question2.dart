import 'dart:io';
void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync() ?? '0');

  double sum = add(num1, num2);
  double product = multiply(num1, num2);

  print("Sum: $sum");
  print("Product: $product");
}

double add(double num1, double num2) {
  return num1 + num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}


