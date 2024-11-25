// Abstract class
abstract class Shape {
  void calculateArea(); // Abstract method
}

// Concrete class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    double area = 3.14 * radius * radius;
    print('Area of the circle: $area');
  }
}

class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  void calculateArea() {
    double area = length * width;
    print('Area of the rectangle: $area');
  }
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);

  circle.calculateArea(); // Area of the circle
  rectangle.calculateArea(); // Area of the rectangle
}
