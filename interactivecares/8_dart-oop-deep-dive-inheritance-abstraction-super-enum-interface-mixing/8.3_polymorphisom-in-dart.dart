




void main(){

  Father father = Son();
  father.money();

}




class Father {
  void money() => print("Reading books");
}



class Son extends Father{

  @override
  void money(){
    super.money();
    print("Playing cricket");
  }
}