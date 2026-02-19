



void main(){

  Duck duck = Duck();
  duck.fly();
  duck.swim();
}

mixin Flyable {
  void fly(){
    print("Flying");
  }
}

mixin Swimmable {
  void swim() {
    print("Swimming");
  }
}

mixin Eat {
  void eat() {
    print("Eating");
  }
}

class Duck with Flyable, Swimmable {
  @override
  void fly() {
    // TODO: implement fly
    super.fly();
    // print("duct flaying");
  }

  @override
  void swim() {
    super.swim();
  }
}