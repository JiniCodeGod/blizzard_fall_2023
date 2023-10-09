void main(){
  print('lesson 01 - Dart String');

  print('hello Dart');
  print("hello Dart");

  String greeting = 'Hello, Dart';
  print(greeting);

  String letter = 'e';
  print(letter);
  print(letter.codeUnits);

  print('\u6211');
  print('\u{1F3af}');

  const flag = 'MN';
  print(flag.runes);

  print('🎯'.codeUnits);

  //interplation
  const sayHi= 'Hi my name is';
  print('sayHi ganbat');
  print('$sayHi hanghai');
  print('$sayHi Daariimaa');
  print('$sayHi Ganbayr');
  print('$sayHi otgoo');

  String first = 'hi';
  String last = 'Hoi';

  print(first);
  first += first+ 'hi';
  print(first);


}