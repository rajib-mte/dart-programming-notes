void main() {
  addNumber(a:10,b:30,c:20,d:30);
}



addNumber({required int a,required int b,double c=0, double d=0,double e=0, double f=0}){
  var sum = a+b+c+d+e+f;
  print(sum);
}