class Vehicle{
  String _type;
  int _wheels;
  Vehicle(this._type, this._wheels);


  @override
  String toString() {
    return 'Vehicle type: ${_type}, wheels: ${_wheels}';
  }
}

void main(){
  final Vehicle vehicle = Vehicle('Test', 3);
  print(vehicle);
  final Vehicle za = Vehicle('Tesla', 4);
  print(za);
}