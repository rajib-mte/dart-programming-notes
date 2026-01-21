main() {

  var x=addNumber(10,20,30)+100;  // int 60
  print(x);

  var y=addNumber(10.40,20.70,30.30)+100;  // double 61.4
  print(y);
}


double addNumber(a,b,c){
  var sum =a+b+c;
  return sum; // int 60 // double 61.4
}



/*
main(){
  var result=demo();
  print(result[0]);
  print(result[1]);
}

demo(){
  var name="Rabbil";
  var age=34;
  return [name,age];
}
 */