void main (){
  print('Dart lesson day 11');
  print('Dart class - more exercises');
  final Insects za = Insects ('Ganbat', 'turshilt', 5);
  print(za._species);
  print(za.getname);
  print(za.getFeet);
}
class Insects {
  String _name;
  String _species;
  int _feet;

  Insects(this._name, this._species, this._feet);

  String get getname {
    return _name;
  }

  String get getSpecies {
    return _species;
  }

  int get getFeet {
    return _feet;
  }

  set setName(String name) {
    _name = name;
  }

  setsetFeet(int feet) {
    _feet = feet;
  }

  set Setspecies(String species) {
    _species = species;
  }
}