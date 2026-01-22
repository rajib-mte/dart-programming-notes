/*
*
*
* */

import 'dart:io';

void main(){
  File tempFile = File("data.txt");
  tempFile.writeAsString("Hello i am");
  tempFile.writeAsString("\nwhat is your name", mode: FileMode.append);
   File file = File("data.txt");
   String content = file.readAsStringSync();
   print(content);

  // File file = File("lib/dart_practice.dart");
  // String content = file.readAsStringSync();
  // print(content);


}