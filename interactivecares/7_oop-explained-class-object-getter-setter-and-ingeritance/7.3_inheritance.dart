


void main(){
  var son_obj = Son();
  print(son_obj.x);
  print(son_obj.y);
  son_obj.add();
}



class Father{
  Father(){
    print("I am constructor from Father");
  }
  int x = 10;
  int y = 20;
  add(){
    int z = x+y;
    print(z);
  }
}

class Son extends Father{
  Son(){
    print("I am constructor from Son");
  }
  int a = 10;
  int y = 20;
  

}