void main(){
  print('Lesson Day - 11');
  print('Dart Class and Constructors');

  // dog
  final Animal dog = Animal ('Bankhar', 3, 'Mammal');
  print(dog.name);
  print(dog.age);
  print(dog.species);

  //Human

  final Animal human = Animal('Naraa', 30, 'Mammal');
  print(human.name);
  print(human.age);
  print(human.species);

  //horse
  final Animal horse = Animal('Huren Halzan', 30, 'Mammal');
  print(horse.name);
  print(horse.age);
  print(horse.species);
}

class Animal {
  String name = 'Animal';
  int age = 0;
  String species = 'Human';

  Animal (String name, int age, String species) {
    this.name = name;
    this.age = age;
    this.species = species;
  }
}