void main() {
  final user = User();
  user.name = 'Khangai';
  user.id = 41;
  print(user);
  print(user.toJson());
  //cascade natation
  final User admin = User()
  ..name = 'Khangaikhuu'
  ..id =42;
  print(admin);

}
 class User {
  int id = 0;
  String name = '';
  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
  String toJson(){
    return '{"id": $id, "name": "$name"}';
  }
 }