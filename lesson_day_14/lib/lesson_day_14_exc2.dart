abstract class Person{
  String name;
  int age;
  Person(this.name,this.age);
  void details();
}
class Student extends Person{
  Student(super.name,super.age);
  @override
  void details(){
    print('ZAZA');
  }
}
class Teacher extends Person {
  Teacher(super.name, super.age);
  @override
  void details(){
    print('Test1');
  }
}
void main (){
  final student = Student('Bataa', 20);
  print('Name: ${student.name}, Age: ${student.age}');
  final teacher = Teacher('Khangai', 30);
  print('Name: ${teacher.name}, Age: ${teacher.age}');
}
