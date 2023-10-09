import 'dart:math' as Math;

void main (){
  double x=3.0;
  double y=4.0;
  double squareRoot=Math.sqrt(x*x+y*y);
  print('Square Root: $squareRoot');
  double sine=Math.pi/2;
  print('sine: $sine');
  double cosine= Math.cos(Math.pi);
  print('cosine: $cosine');
  double maximum=Math.max(x, y);
  print('Maximum: $maximum');
  double minimum=Math.min(x, y);
  print('Minimum: $minimum');
}