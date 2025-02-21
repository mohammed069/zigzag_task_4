import 'vehicle.dart';

class Car extends Vehicle {
  int numberOfDoors;

  Car(super.make, super.model, super.year, this.numberOfDoors);

}