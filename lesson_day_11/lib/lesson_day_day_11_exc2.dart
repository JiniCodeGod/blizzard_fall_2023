
class User {
  String _name;
  int _age;

  User(this._name, this._age);
  @override
  String toString() {
    return 'User {name: ${_name}, age: $_age}';
    }
}
void main (){
  final User user = User('Ganbat', 24);
  print(user);
  final User user1 = User('Khangai', 35);
  print(user1);
}
