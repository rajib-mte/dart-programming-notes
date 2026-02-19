



void main(){
  var son = Son();
  son.hobby();


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