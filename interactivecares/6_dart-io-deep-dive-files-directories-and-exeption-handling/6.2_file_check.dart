import 'dart:io';


/* ----------- Notes ----------------- *
* - existsSync() >> return type: boolean
*
*
* */


void main(){
  File checkFilePath = File("data.txt");
  File file = File("lib/dart_practice.dart");

  print("Is this file exits? ===> ${checkFilePath.existsSync()}");
  print("is file details file exist? ==> ${file.existsSync()}");

  if(checkFilePath.existsSync()){
    print("This file is exist");
  }else{
    print("No file in such name");
  }

}