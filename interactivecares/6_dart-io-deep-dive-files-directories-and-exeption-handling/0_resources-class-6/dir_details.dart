import 'dart:io';

void main(){
  Directory dir = Directory('${Directory.current.path}/assets/jpg');
  // dir.createSync();

  print("Is dir exist? >> ${dir.existsSync()}");

  // print("Current path ${Directory.current.path}");



}