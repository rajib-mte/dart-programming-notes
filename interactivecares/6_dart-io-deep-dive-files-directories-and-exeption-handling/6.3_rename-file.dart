import 'dart:io';


/* ----------- Notes ----------------- *
* - existsSync() >> return type: boolean
*
*
* */


void main(){

  File renameFilePath = File("data.txt");
  renameFilePath.renameSync("todo.txt");

}