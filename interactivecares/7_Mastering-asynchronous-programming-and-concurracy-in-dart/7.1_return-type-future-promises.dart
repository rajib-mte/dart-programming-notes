



// MyFun(){
//   return "Rajib Hasan";
// }
//
// main(){
//   print(MyFun());
// }



/* ---------Return type future funciton------------- */

Future MyFun(){
  return Future((){
    return "Rajib Hasan";
  });
}


main(){
  // MyFun().then((value)=>print(value));
  MyFun()
      .then((value){
        print(value);
      })
      .catchError((error){
          print(error);
      });
}