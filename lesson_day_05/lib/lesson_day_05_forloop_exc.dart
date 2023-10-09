import 'dart:io';
void main() {
  //exc1
  print('Exercise 1');
  print('Give a Number');
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  print(number);
  for (int i = 1; i < number; i = i + 1) {
    print('For loop');
  }
  //exc2
  print('Exercise 2');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  for (int i = 1; i <= number; i = i + 1) {
    print(i);
  }
  //exc3
  print('Exercise 3');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  for (int i = 1; i <= number; i = i + 1) {
    print(i + 5);
  }
  //exc4
  print('Exercise 4');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  for (int i = 1; i <= number; i = i + 1) {
    print(i * (-1));
  }
  //exc5
  print('Exercise 5');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  for (int i = 1; i < number; i = i + 1) {
    if (i % 2 == 1) {
      print('$i is odd number');
    } else {
      print('$i is even number');
    }
  }
}
