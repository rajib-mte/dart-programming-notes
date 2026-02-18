
/*Modern style*/



Future MyFun() async{
  print("Loading...");
    await Future.delayed(Duration(seconds: 5));
    return "Flutter Batch 05";
}


main() async{
  try{
    var result = await MyFun();
    // print(result);
    print(result+1);
  } catch(error){
    print(error);
  }
}