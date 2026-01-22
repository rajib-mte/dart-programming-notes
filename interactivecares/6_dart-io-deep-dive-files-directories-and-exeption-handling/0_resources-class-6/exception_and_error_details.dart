import 'dart:io';

void main() {
  int.parse('2'); // FormatException

  List list = [0, 1, 2, 3, 4, 9];
  print(list[5]); // RangeError

  try {
    int.parse('abc');
  } catch (error) {
    print("Error is ====> $error");
  }

  try {
    int.parse('abc');
  } on FormatException {
    print("Invalid radix-10 number");
  } catch (error) {
    print("Error is ====> $error");
  } finally {
    print("Class is open for all One");
  }

  int amount = 20;

  if (amount > 0) {
    throw Exception("Invalid amount");
  }

  File(
    'test.txt',
  ).readAsString().then((data) => print(data)).catchError((e) => print("$e"));

  try {
    File file = File('todo.txt');
    file.readAsStringSync();
  } catch (e) {
    print("error file $e");
  }

  try {
    File('test.txt').readAsString();
  } catch (e) {
    print('Async error ====> $e');
  }

  // print("Class is open for all Two");
}
