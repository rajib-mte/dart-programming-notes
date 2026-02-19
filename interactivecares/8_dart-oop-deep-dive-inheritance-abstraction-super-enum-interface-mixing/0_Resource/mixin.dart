void main(){
 Duck duck = Duck();
 duck.fly();
 duck.swim();
}

mixin Flyable {
  void fly() {
    print('Flying');
  }
}

mixin Swimmable {
  void swim() {
    print('Swimming');
  }
}

class Eat {
  void eat() {
    print('Swimming');
  }
}

class Breath {
  void eat() {
    print('Swimming');
  }
}

class Duck extends Eat with Flyable, Swimmable {

  @override
  void fly() {
    print('Duck is flying');
  }

  @override
  void swim() {
    print('Duck is swimming');
  }
}

