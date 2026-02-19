void main(){

  // MacBook macBook = MacBook("HP");

  Father father = Son();
  father.money();

}


class Father {
  void money() => print("Reading books");
}

class Son extends Father {

  @override
  void money() {
    super.money(); // বাবার শখও থাকবে
    print("Playing Cricket"); // নিজের শখ
  }
}



// class Laptop {
//   Laptop(String brand) {
//     print("Laptop brand: $brand");
//   }
// }
//
// class MacBook extends Laptop {
//   MacBook(String brand) : super(brand); // প্যারেন্ট ক্লাসের কনস্ট্রাক্টর কল
// }

