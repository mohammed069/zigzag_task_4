import 'shape.dart';

class Circle extends Shape {
  double radius;
  static const double pi = 3.14;

  Circle(this.radius);

  @override
  double calculateArea(){
    return (pi * radius * radius);
  }

  @override
  double calculatePerimeter(){
    return (2 * pi * radius);
  }
}
