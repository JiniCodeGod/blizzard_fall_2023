class Student{
  String _name;
  int _grade;

  Student(this._name, this._grade,);
  Student.freshman(String name) :this(name, 1);
  @override
  String toString() {
    return 'Student {name: $_name, grade: $_grade}';
  }
}


void main (){
  final Student suragch = Student('Jijgee', 10);
  print(suragch);
  final Student shineer = Student.freshman('Tomoo');
  print(shineer._name);
  final Student shineer1 = Student.freshman('Dundaa');
  print(shineer1._name);
}