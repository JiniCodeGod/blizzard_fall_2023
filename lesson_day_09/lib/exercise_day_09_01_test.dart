import 'package:lesson_day_09/exercise_day_09_01.dart';

void main(){
 print('Exercise');
 Rectangle rectangle = Rectangle(4.0, 5.0);
 print(rectangle);
 Rectangle rectangle1 = Rectangle(3.0, 6.0);
 print(rectangle1);
 Rectangle rectangle2 = Rectangle(15.0, 45.0);
 print(rectangle2);
 print(rectangle.calculateArea);
 print(rectangle1.calculateArea);
 print(rectangle2.calculateArea);
 print(rectangle.calculatePerimeter);
 print(rectangle1.calculatePerimeter);
 print(rectangle2.calculatePerimeter);
 print('Exercise 2');
 Car car = Car('Ford', 'Pickup', 5, 'Blue');
 Car mashin = Car('Geely', 'Hujaa', 1, 'grey');
 print(mashin);
 print(car);
 car.start();
 car.stop();
 car.accelerate();
 car.brake();
}