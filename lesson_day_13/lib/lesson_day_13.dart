  void main (){
  print('Lesson Day 13 - Abstract class');
  final Boy boy = Boy('Tengis', 22);
  boy.printName();
  final Girl girl = Girl('Dulmaa', 23);
  girl.printName();
}

abstract class Parent {
  String name;
  int age;
  Parent(this.name, this.age);
  void printName();

}

class Boy extends Parent{
  Boy(super.name, super.age);
  @override
  void printName() {
    print("Hello My name is ${name} ${age}");
  }
}

class Girl extends Parent{
  Girl(super.name, super.age);
  @override
  void printName() {
    print("Hello My name is ${name}");
  }
}