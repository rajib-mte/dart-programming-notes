



void main(){
  var father = Son();
  father.hobby();


}



class Father {
  void hobby() => print("Reading books");
}


class Son extends Father {
  @override
  void hobby(){
    super.hobby();
    print("Playing cricket");
  }
}