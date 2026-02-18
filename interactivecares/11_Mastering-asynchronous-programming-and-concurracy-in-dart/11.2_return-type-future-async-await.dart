





Future MyFun() async{
    await Future.delayed(Duration(seconds: 10));
    return "Flutter Batch 05";
}


main() async{
  var result = await MyFun();
  print(result);
}