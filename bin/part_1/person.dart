class Person {
  String _name;
  int _age;
  String _address;

  Person(this._name, this._age, this._address);

  String get name{
    return _name;
  }
  set name(String name){
    _name = name;
  }

  String get address{
    return _address;
  }
  set address(String address){
    _address = address;
  }

  int get age{
    return _age;
  }
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be positive.");
    }
  }
}
