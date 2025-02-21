import 'shape.dart';

class Rectangle1 extends Shape {
  double length;
  double width;

  Rectangle1(this.length, this.width);

  @override
  double calculateArea(){
    return (length * width);
  }

  @override
  double calculatePerimeter(){
    return (2 * (length + width));
  }
}