void main(){
  print('Dart classes - accessors/constructor');

  print('Recapture');

  Child ganbat = Child();
  ganbat.name = 'Ganbat';
  ganbat.gender = 'boy';
  print(ganbat.showInfo());
  print(ganbat);
  Child b = Child();
  b.name = 'B';
  print(b);
  ganbat.nameOfFather = b.name;
  print(ganbat);
}
class Child {
  int age = 0;
  String name = 'child';
  String gender = 'boy';
  String nameOfFather = 'father';
  String nameOfMother = 'mother';
  int eyeNumber = 2;
  int handNumber = 2;
  int feetNumber = 2;
  int bodyNumber =1;
  double weight = 3.5;
  double height = 50.5;
  String showInfo() {
    return '''This is a child at age = $age. It is name $name;
    It is $gender. It has father $nameOfFather.
    It has mother $nameOfMother;
  it has $eyeNumber eyes, $handNumber hands, $feetNumber feet,
  $bodyNumber body, weight of $weight and height of $height
  ''';
}
@override
  String toString() {
    return '''
    This is a baby with $name; Baby's father's name is $nameOfFather. and 
    Baby's mother's name is $nameOfMother.
  ''';
}
  }
