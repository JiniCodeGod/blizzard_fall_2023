import 'package:flutter/material.dart';

void main() {

  final Point origin = Point(x: 0, y: 0);
  final Text myName = Text('Hi my name is Gankbat');
  final Image image = Image.network('https://res.cloudinary.com/sagacity/image/upload/c_crop,h_270,w_480,x_0,y_0/c_scale,w_640/v1397395853/fatkidrules_zcs8y9.jpg');

  final Center centeredName = Center(child: image,);
  final Scaffold scaffold = Scaffold(body: centeredName,);
  final MaterialApp materialApp = MaterialApp(title: 'Test', home:scaffold,);
  runApp(materialApp);
}
class Point {
  double x;
  double y;
  Point({required this.x, required this.y});
}