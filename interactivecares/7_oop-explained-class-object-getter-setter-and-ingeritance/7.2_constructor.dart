



void main(){
  var obj = MyClass(200); // class -> objects
  obj.add();
  print(obj.age);
  print(obj.name);
}


class MyClass{

  MyClass(num1){
    x = num1;
    print("Hello i am constructor");
  }

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