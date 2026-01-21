void main() {
  addNumber(a:10,b:30,c:20,d:30);
}


addNumber({required a,required b,c=0,d=0,e=0,f=0}){
  var sum = a+b+c+d+e+f;
  print(sum);
}