void main() {

  var obj=MyClass(400,500); //  Class --> Object
  obj.add();
  print(obj.age);
  print(obj.name);

}


class MyClass{


  String name="Jhon";
  int age=45;
  String city="Dhaka";
  int x=10;
  int y=20;

  add(){
    int z=x+y;
    print(z);
  }

  MyClass(num1,num2){
    x=num1;
    y=num2;
    print("Hello I am Constructor");
  }

}