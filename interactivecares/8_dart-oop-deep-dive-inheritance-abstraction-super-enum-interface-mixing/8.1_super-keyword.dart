



void main(){
  MacBook macBook = MacBook("Dell");
}



class Laptop{

  Laptop(String brand){
    print("Laptop brand: $brand");
  }
}



class MacBook extends Laptop{
  MacBook(String brand) : super(brand);
}