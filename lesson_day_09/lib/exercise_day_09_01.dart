class Rectangle {
  double _width = 0;
  double _height = 0;

  Rectangle(double width, double height) {
    this._width = width;
    this._height = height;
  }
  @override
  String toString() {
    return 'Rectangle (width: $_width, height: $_height)';
  }

  double get getWidth{
    return _width;
  }
  double get getHeight{
    return _height;
  }
  set setWidth(double width) {
    if (width > 0) {
      _width = width;
    }
  }
    set setHeight(double height) {
      if (height > 0) {
        _height = height;
      }
    }

  double get calculateArea{
    return _width * _height;
}
  double get calculatePerimeter{
    return _width + _width + _height + _height;
  }
}
 class Car {
   String make = '';
   String model = '';
   int year = 0;
   String color = '';

   Car(String make, String model, int year, String color) {
     this.make = make;
     this.model = model;
     this.year = year;
     this.color = color;
   }

   @override
   String toString() {
     return 'Car (make: $make, model: $model, year: $year, color: $color)';
   }

   void start() {
     print('The Ford pickup has started');
   }

   void stop() {
     print('The Ford pickup has stopped');
   }

   void accelerate() {
     print('the Ford pickup has accelerating');
   }

   void brake() {
     print('The Ford pickup is braking');
   }
 }