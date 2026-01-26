

/*Firbase protoco: web socket*/



Stream RealTime() async*{
  for(int i = 1; i < 3000; i = i+1){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}


Stream RealTime2() async*{
  for(int i = 1; i < 3000; i = i+1){
    await Future.delayed(Duration(seconds: 5));
    yield i;
  }
}

main()async{
  await for (var x in RealTime()){
    print("X1: $x");
  }

  await for (var x in RealTime2()){
    print("X2: $x");
  }
}