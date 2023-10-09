import 'dart:math';

void main (){
  print('Lesson `day 07 - Function');

  int x = 5;
  int y = 6;

  double z = sqrt(x*x + y*y);
  print(z);

  calculateEuclid(7, 8);

  calculateEuclid(5, 5);
  calculateEuclid(1, 9);

  calculateEuclid(4, 6);

  printHello();
  String result = compliment(5);
  print(result);
  print(multiply(5, 6)); //multiply gedeg function duudahdaa parametr deer ni x=5, y=6 gej duudaj baigaa gsen ug
  print(division(5));
  print(division(5, y: 5));
} //void mainii tugsgul

double division(int x, {int y = 1}){
  return x / y;
}

int multiply (int x , int y){
  return x * y;
}


String compliment(int number) {
  String result = '$number is a very nice number';
  return result;
}

 void printHello(){
  for(int i = 0; i < 5; i++){
    print('Hello');
  }
 }

 void calculateEuclid(int x, int y){
  double z = sqrt(x*x + y*y);
  print(z);
 }