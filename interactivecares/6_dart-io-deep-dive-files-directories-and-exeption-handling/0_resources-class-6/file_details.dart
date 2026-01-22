import 'dart:io';

Future<void> main() async {
  ///Write file
  File tempFile = File("todo.txt");
  tempFile.writeAsString("\nMirpur", mode: FileMode.append);

  String content = tempFile.readAsStringSync();

  ///Read file
  File file = File("lib/file_details.dart");
  String contents = file.readAsStringSync();
  print("File content =>>>>> $content");

  ///Check file is exist
  File checkFilePath = File("todo.txt");
  File files = File("lib/file_details.dart");


  print("Is this file exist? ===> ${checkFilePath.existsSync()}");
  print("Is file_details file exist? ===> ${file.existsSync()}");

  if(checkFilePath.existsSync()){
    print("This file is exist");
  } else{
    print("No file in such name");
  }

  ///Rename a file
  File renameFilePath = File("rename_todo.txt");
  renameFilePath.renameSync("todo.txt");
}
