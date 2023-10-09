abstract class Animal {
  String name;
  int age;
  Animal(this.name, this.age);
  void sound();
  void move();
}
class Bird extends Animal{
  Bird (super.name, super.age);
  @override
  void sound(){
    print('Chirp');
  }
  @override
  void move(){
    print('Tenger deeguur nisnee');
  }
}
class Dog extends Animal{
  Dog (super.name, super.age);
  @override
  void move(){
    print('4 huluuruu alhnaa');
  }
  void sound(){
    print('Hutsnaa durgui hurvel haznaa');
  }
}
class Fish extends Animal{
  Fish (super.name, super.age);
  @override
  void move(){
    print('Selnee');
  }
  @override
  void sound(){
    print('Duu gargahkuaa');
  }
}
void main (){
  final dog = Dog('Bankhar', 3);
  print('Dog name: ${dog.name} and age : ${dog.age}');
  dog.move();
  dog.sound();
  final Bird bird = Bird('Shuvuuhai', 4);
  print('Bird name : ${bird.name} and age : ${bird.age}');
  bird.move();
  bird.sound();
  final Fish fish = Fish('Nemo', 1);
  print('Fish name : ${fish.name} and age : ${fish.age}');
  fish.move();
  fish.sound();
}