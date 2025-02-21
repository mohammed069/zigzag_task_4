import '../part_3/shape.dart';

void calculateTotal(List<Shape> shapes) {
  double totalArea = 0;
  double totalPerimeter = 0;

  for (var shape in shapes) {
    totalArea += shape.calculateArea();
    totalPerimeter += shape.calculatePerimeter();
  }

  print("Total Area: $totalArea");
  print("Total Perimeter: $totalPerimeter");
}