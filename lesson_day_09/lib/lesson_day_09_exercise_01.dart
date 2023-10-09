import 'dart:collection';

class Rectangle {
  double _width = 0.0;
  double _height = 0.0;

  Rectangle(int width, int height){
    this._width = width;
    this._height = height;
  }


  double get width {
    return _width;
  }

  double get height {
    return _height;
  }
  set width(double width){
    if(width > 0) {
      _width = width;
    }
  }

  set height(double height) {
    if (height > 0) {
      _height = height;
    }
  }
  double get area{
  return _width * _height;
  }
}