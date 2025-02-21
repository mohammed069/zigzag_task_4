
import 'part_1/person.dart';
import 'part_2/car.dart';
import 'part_2/motor_cycle.dart';
import 'part_3/circle.dart';
import 'part_3/rectangle.dart';
import 'part_3/shape.dart';

void main() {
  var person = Person("Ali", 25, "Cairo");
  print("Person: ${person.name}, Age: ${person.age}, Address: ${person.address}");
  person.address = "zagazig";
  print("Address: ${person.address}");

  var car = Car("Toyota", "Corolla", 2025, 4);
  print("make: ${car.make}, model:${car.model} , year:${car.year} , numberOfDoors:${car.numberOfDoors}");
  var bike = Motorcycle("bike", "sport", 2024, false);
  print("make: ${bike.make}, model:${bike.model} , year:${bike.year} , hasSidecar:${bike.hasSidecar}");

  var rectangle = Rectangle1(10, 5);
  var circle = Circle(7);
  calculateTotal([rectangle, circle]);
}




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