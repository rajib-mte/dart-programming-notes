/// ********** Notes *********************
/// When properties access without create object in main fucntion then used static keyword






void main(){
  // properties access without create object
  print(Calculator.pi);
  print(Calculator.calculateArea(5));

  // Properties access create with object
  Calculator cal = Calculator();
  print(cal.add());
}




class Calculator {

  // Static variable
  static double pi = 3.1416;

  // Static method
  static double calculateArea(double radius){
    return pi * radius * radius;
  }

  // Normal method
  int add(){
    return 40 + 30;
  }

}
