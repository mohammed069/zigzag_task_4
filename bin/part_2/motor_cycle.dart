import 'vehicle.dart';

class Motorcycle extends Vehicle {
  bool hasSidecar;

  Motorcycle(super.make, super.model, super.year, this.hasSidecar);

}
