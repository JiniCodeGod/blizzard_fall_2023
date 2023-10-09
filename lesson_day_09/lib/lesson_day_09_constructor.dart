void main() {
  print('Class Constructor');
  final User khangai = User(12, 'Khangaikhuu', 45.5);
  print(khangai);
  final User ganbat = User(24, 'Ganbat', 50.5);
  print(ganbat);
}

class User {
  int id = 0;
  String name = 'User';
  double height = 0.0;

  User(int id, String name, double height){
    this.id = id;
    this.name = name;
    this.height = height;
  }

  @override
  String toString() {
    return 'User (id: $id, name: $name, height: $height)';
  }
}