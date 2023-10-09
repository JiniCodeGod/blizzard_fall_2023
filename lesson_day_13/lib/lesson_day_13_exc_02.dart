import 'dart:math';

abstract class Shape{
  double area();
  double perimeter();
}
class Circle extends Shape{
  double radius;
  Circle(this.radius);
  @override
  double area(){
    return pi * radius * radius;
  }
  @override
  double perimeter(){
    return 2 * pi * radius;
  }
}
class Rectangle extends Shape{
  double length;
  double width;
  Rectangle(this.length, this.width);
  @override
  double area(){
    return length * width;
  }
  @override
  double perimeter(){
    return (length + width) * 2;
  }
}
class Triangle extends Shape{
  double side1;
  double side2;
  double side3;
  Triangle(this.side1, this.side2, this.side3);
  @override
  double area(){
    return (side1 + side2 + side1) / 2;
  }
  @override
  double perimeter(){
    return side1 + side2 + side3;
  }
}
void main(){
  final Circle circle = Circle(1);
  print('Circle area : ${circle.area()}');
  print('Circle perimeter : ${circle.perimeter()}');
  final Rectangle rectangle = Rectangle(5, 4);
  print('Rectangle area : ${rectangle.area()}');
  print('Rectangle perimeter : ${rectangle.perimeter()}');
  final Triangle triangle = Triangle(2, 3, 4);
  print('Triangla area : ${triangle.area()}');
  print('Triangle perimeter : ${triangle.perimeter()}');
}