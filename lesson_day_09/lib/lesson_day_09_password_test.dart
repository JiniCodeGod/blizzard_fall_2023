import 'package:lesson_day_09/lesson_day_09_password.dart';

void main(){
  print('Dart encapsulation');
  Password password = Password();
  print(password.plainText);
  password.plainText= 'yuch hamagu';
  print(password.plainText);
}