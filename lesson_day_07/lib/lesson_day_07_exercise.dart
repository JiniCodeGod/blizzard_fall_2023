
import 'dart:ffi';
import 'dart:math';

void main (){
  print('Exercise 01');
  calculateEx01(7, 8);
  calculateEx01(5, 9);
  calculateEx01(-5, 10);
  print('Exercise 02');
  calculateEx02(6, 6, 7);
  calculateEx02(-6, 7, 8);
  calculateEx02(-5, 8, 9);
  print('Exercise 03');
  calculateEx03(6, -5);
  calculateEx03(-5, 6);
  calculateEx03(0, 12);
  print('Exercise 04');
  print(youAreWonderful('Jc'));
  print(youAreWonderful('Mk'));
  print(youAreWonderful('kiki'));
  print('Exercise 05`');
  print(isOdd(5));
  print(isOdd(4));
  print(isOdd(3));
  print('Exercise 06');
  print(isEven(5));
  print(isEven(4));
  print(isEven(3));
  print('Exercise 07');
  print(isDivisibleByFive(25));
  print(isDivisibleByFive(10));
  print(isDivisibleByFive(21));
  print('Exercise 08');
  print(ex08(10.5));
  print(ex08(5.6));
  print(ex08(3.0));
  print('Exercise 09');
  print(ex09(10.5));
  print(ex09(5.6));
  print(ex09(3.0));
  print('Exercise 10');
  print(ex10(10.5));
  print(ex10(5.6, b: 6.0));
  print(ex10(7.0, b: 3.0));
  print('Exercise 10');
  print(getLength('zazazaza'));
  print('Exercise 11');
  print(square(4));
  print('Exercise 12');
  print(ih(4, 5));
  print('Exercise 14');
  print(urtJil(2024));
  print('Exercise 15');
  print(celsiusToFahrenheit(45));
  print('Exercise 16');
  print(fahToCel(7.2));
} //End of void main
//exc1
void calculateEx01(int x, int y){
    int z = x * x + 2 * x * y + y * y;
    print(z);
}
//exc2
void calculateEx02(int q, int w, int e){
    int c = q*q*q + 3 * q * w  + 3 * q * e + 3 * w * e + w*w*w + e*e*e;
    print(c);
}
//exc3
void calculateEx03(int r, int t){
  int v = r * r-2*r*t+t+t;
  print(v);

}
//exc4
String youAreWonderful(String name) {
  String result = "You're wonderful, $name";
  return result;
}
//exc5
bool isOdd(int a){
  if (a % 2 == 1){
    return true;
  } else {
    return false;
  }
}
//exc6
bool isEven(int a){
  if (a % 2 == 1){
    return false;
  } else {
    return true;
  }
}
//exc7
bool isDivisibleByFive(int a){
  if (a % 5 == 1){
    return true;
  } else {
    return false;
  }
}
//exc8
double ex08(double radius){
  return radius * 2;
}
//exc9
double ex09(double radius){
  return pi * pow(radius, 2);
}
//exc10
double ex10(double a, {double b = 2.0}) {
  return a * b;
}
//exc11
int getLength(String text){
  return text.length;
}
//exc12
int square(int a){
  return a * a;
}
//exc13
int ih(int a, int b){
  return max(a, b);
  }
//exc14
bool urtJil(int jil){
  if(jil % 4 == 0 && jil % 100 != 0 || jil % 400 ==0){
    return true;
  } else {
    return false;
  }
}
//15
double celsiusToFahrenheit(double celsius){
  return (celsius-32) / 1.8;
}
//16
double fahToCel(double fahrenheit){
  return fahrenheit + 32 * 1.8;
}


