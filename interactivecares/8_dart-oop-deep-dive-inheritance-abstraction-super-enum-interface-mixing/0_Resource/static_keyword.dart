void main() {
  // অবজেক্ট তৈরি ছাড়াই এক্সেস করা যাচ্ছে
  print(Calculator.pi);
  print(Calculator.calculateArea(5));

  Calculator calculator = Calculator();
  calculator.add();
}

class Calculator {
  // Static variable
  static double pi = 3.1416;

  // Static method
  static double calculateArea(double radius) {
    return pi * radius * radius;
  }

  //Normal method
  int add() {
    return 10;
  }
}
