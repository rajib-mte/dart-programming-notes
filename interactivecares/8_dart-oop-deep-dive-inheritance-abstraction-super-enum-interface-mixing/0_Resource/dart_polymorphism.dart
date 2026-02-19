void main(){

  Shape shapeParent = Shape();
  shapeParent.draw();

  Shape shape = Circle();
  shape.draw();

}


class Shape {
  void draw() {
    print('Drawing shape');
  }
}

class Circle extends Shape {

  @override
  void draw() {
    print('Drawing circle');
  }
}

