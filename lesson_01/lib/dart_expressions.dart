import 'dart:collection';
import 'dart:math';

void main (){
  print('lesson - 02 - dart expressions, variables and canstants');

  // this is comment

  /**
   * Unuudur 2023 onii 9  sariin 
   * 13nii udur hicheelin 2 duh
   * hicheel 10:30 min bolj baina 
   */

  // statements
  print('hello, Icode blizzard team');

  // expression
  // 42
  // 3+2
  //'Hello, Dart' // this is expression

  // Arithmetic operations
  // Add (+), Substract(-), Multiply(*), Division (/)
  print(3 + 5);
  print(10 - 3);
  print(4 * 5);
  print(4 / 2);

  // Decimal numbers
  print(22/7);
  print(22~/7);
  print(52~/7);
  print(55~/7);
  print(21%5);
  print(37%5);
  print(74%7);

  print((20/2*5)*(8+4-7)*6);
  print(sin(45*pi/180));

  print(sqrt(9));
  print(sqrt(2));

  print(max(5, 6));
  print(max(-5, 0));
  print(min(4, 3));
  print(min(-10, -5));
  print(min(40/3, 30/4));
  print(max(sqrt(2), pi / 2));

  // Dart variable
  int numberFour = 4;
  int NumberFive = 15;
  int Numbersix =30;
  int guchintav =35;
  print(sqrt(numberFour));
  print(min(NumberFive, Numbersix));
  print(max(NumberFive, Numbersix));
  print(guchintav);

  double butarhaiToo=5.4;
  print(sin(butarhaiToo*pi/180));

  String piConstant='3.14';
  print(piConstant);

  String stringjishee = 'jishee1';
  print(stringjishee);
  String mydog = 'Max';
  print(mydog);

  //gravitation constant
  const gravitationConstant = 9.8;
  print(gravitationConstant);

}