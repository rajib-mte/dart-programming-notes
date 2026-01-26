
/* ----------- Advised -------------
* - Business
* - Domain knowledge
* - Properly understand project
*
*
* */


import 'dart:isolate';

void heavyTask(num){
  for(int i = 1; i <= num; i++){
    print("Isolate-1: $i");
  }
}

void heavyTask2(num){
  for(int i = 1; i <= num; i++){
    print("Isolate-2: $i");
  }
}


main() async{

  await Isolate.spawn(heavyTask, 10000);
  await Isolate.spawn(heavyTask2, 10000);

  print("end program");
}