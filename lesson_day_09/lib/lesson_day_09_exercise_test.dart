import 'package:lesson_day_09/lesson_day_09_exercise_01.dart';

void main(){
  Rectangle rectangle = Rectangle();
  rectangle.width = 5.0;
  print(rectangle.width);
  rectangle.height = 6.0;
  print(rectangle.height);
  print(rectangle.area);

  Rectangle quadrat = Rectangle();
  quadrat.width = 4.0;
  quadrat.height = 4.0;
  print(quadrat.area);
}