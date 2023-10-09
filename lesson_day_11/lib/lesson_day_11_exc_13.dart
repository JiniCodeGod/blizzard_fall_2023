void main(){
  print('Lesson Day 11 - Dart class and constructor');
  final Building mnTower = Building('MN tower', 10);
  print(mnTower.getName);
  print(mnTower.getStock);
  mnTower.setName = 'Mn light tower';
  print(mnTower.getName);
  print(mnTower);
  final Building newBuilding = Building.createBuilding(10);
  print(newBuilding);
}


class Building {
  String _name;
  int _stock;
  Building(this._name, this._stock);

  Building.createBuilding(this._stock, [this._name = 'Building']);
  String get getName {
    return _name;
  }

  int get getStock {
    return _stock;
  }

  set setName(String name) {
    _name = name;
  }
  set setStock(int stock){
    _stock = stock;
  }
  @override
  String toString() {
    return (('''
    $_name was built in 2015. It is $_stock stock building.
    it had some accident according to media
    Somebody was hit on by metal rode and died
    But icode is now located at 10th floor.
    '''));
  }
}