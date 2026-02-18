void main() {

  /*
    var OBJ= Father();
    print(OBJ.x);
    print(OBJ.y);
    OBJ.add();
    */



  var OBJ= Son();
  print(OBJ.x);
  print(OBJ.y);
  OBJ.add();

  print(OBJ.a);
  print(OBJ.b);
  OBJ.sub();
}

class Father{

  Father(){
    print("I am Father Constructor");
  }

  int x=10;
  int y=20;
  add(){
    int z=x+y;
    print(z);
  }
}

class Son extends Father{

  Son(){
    print("I am Son Constructor");
  }
  int a=10;
  int b=20;
  sub(){
    print(a-b);
  }
}