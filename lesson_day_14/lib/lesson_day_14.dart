abstract class Vehicle {
  double speed;
  double fuel;
  Vehicle(this.speed, this.fuel);
  void accelerate();
  void brake();
  void fuelEfficiency();
}
class Car extends Vehicle{
  Car(super.speed, super.fuel);
  @override
  void accelerate(){
    print('car is accelerating');
    this.speed += 10;
    print('Car is speed:$speed');
    this.fuel -= 5;
  }
  @override
  void brake(){
    print('car is braking');
    this.speed -= 10;
    this.fuel -= 5;
    print('car is speed: $speed');
  }
  @override
  void fuelEfficiency(){
    print('Fuel efficiency${speed/fuel}');
  }
}
class Bike extends Vehicle{
  Bike(super.speed,super.fuel);
  @override
  void accelerate(){
    print('Bike is accelerating');
    this.speed += 5;
    print('Bike is speed:$speed');
    this.fuel -= 2;
  }
  @override
    void brake(){
      print('Bike is braking');
      this.brake -= 5;
      this.fuel /= 2;
    }
    @override
  void fuelEfficiency() {
    print(('Fuel efficiency: ${speed/fuel}'));
  }
}
class Bus extends Vehicle{
  Bus(super.speed,super.fuel);
  @override
  void accelerate() {
    print('Bus is accelerating');
    this.speed += 2 ;
    print('Bus is speed:$speed');
    this.fuel -= 10;
  }
  @override
  void brake() {
    print('Bus is braking');
    this.brake -=2;
    this.fuel -= 10;
  }
}