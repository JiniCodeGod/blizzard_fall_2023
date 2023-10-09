import 'dart:io';
void main() {
  //exc1-1
  print('Exercise 1');
  print('Give a number');
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  print(number);
  int i = 1;
  //exc1-2
  while (i < number) {
    print('WHILE LOOP');
    i = i + 1;
  }
  //EXC2-1
  print('Exercise 2');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  i = 1;
  //exc2-2
  while (i <= number) {
    print(i);
    i = i + 1;
  }

  //exc3-1
  print('Exercise 3');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  i = 1;
  //exc3-2
  while (i <= number) {
    print(i + 5);
    i = i + 1;
  }
  //exc4-1
  print('Exercise 4');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  i = 1;
  //exc4-2
  while (i <= number) {
    print(i*(-1));
    i = i + 1;
  }
  //exc5-1
  print('Exercise 5');
  print('Give a number');
  input = stdin.readLineSync();
  number = int.parse(input!);
  i = 1;
  //exc5-2
  while(i<number) {
    if (i % 2 == 1) {
      print('$i is odd number');
    } else {
      print('$i is even number');
    }
    i = i + 1;
  }


}
