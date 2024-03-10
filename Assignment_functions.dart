num addTwo(num a, num b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(double a, double b) { 
    return a / b;
  }

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
    return list[0];
}

void main() {
  print("Sum: ${addTwo(30,60.5)}");
  print("Difference: ${subtractTwo(10, 5)}");
  print("Product: ${multiplyTwo(15, 5)}");
  print("Quotient: ${divideTwo(15, 3)}");
  print("String Length: ${stringLength("Collins")}");
  print("First Element: ${getFirstElement([5,6,7,8,9,10])}");
}
