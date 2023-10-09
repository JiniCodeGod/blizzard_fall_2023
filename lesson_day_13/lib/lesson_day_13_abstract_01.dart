abstract class Animal {
  void makeSound();
}
class Dog extends Animal {
  @override
  void makeSound(){
    print('Woof!');
  }
}
class Cat extends Animal {
  @override
  void makeSound (){
    print('meow');
  }
}
void main (){
  final Dog dog = Dog();
  dog.makeSound();
  final Cat cat = Cat();
  cat.makeSound();
}