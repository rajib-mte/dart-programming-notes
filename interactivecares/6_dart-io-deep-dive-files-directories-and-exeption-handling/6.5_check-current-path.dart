




import 'dart:io';

void main(){

  Directory dir = Directory("${Directory.current.path}/img/png");
  dir.createSync();
  //dir.delete();
  //print("Current path ${Directory.current.path}");
  print("is dir exist? >> ${dir.existsSync()}");

}