



void main(){
  var obj = MyClass(); // class -> objects
  obj.add();
  print(obj.age);
  print(obj.name);
}


class MyClass{


  String name = "Jhon";
  int age = 45;
  String city = "Dhaka";
  int x = 10;
  int y = 20;

  add(){
    int z = x+y;
    print(z);
  }
}