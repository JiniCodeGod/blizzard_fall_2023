abstract class Sportsperson {
  String name;
  int age;
  double stamina;

  Sportsperson(this.name, this.age, this.stamina);

  //abstract
  void train();
  void rest();
  void compete();
  void hydrate();
  String statistics();

  void introduce(){
    print("Hello, my name is $name and I am a Sportsperson!");
  }
}
class Footballer extends Sportsperson{
  int goalScored;
  Footballer(String name, int age, double stamina, this.goalScored) : super(name, age, stamina);
  @override
  void train(){
    print("$name is training on the football field");
  }
  @override
  void rest (){
    print("$name is resting after a football match.");
  }
  @override
  void compete(){
    print("$name is competing in a football match.");
  }
  @override
  void hydrate(){
    print("$name is drinking water during halftime.");
  }
  @override
  String statistics(){
    return "$name has scores $goalScored goals! ";
  }
}

class Sagschin extends Sportsperson{
  int avsanOnoo;
  Sagschin(String name, int age, double stamina, this.avsanOnoo) : super(name,age,stamina);
  @override
  void train (){
    print("$name Talbaideer beltgel hiij baina");
  }
  @override
  void rest(){
    print("$name Amarj baina.");
  }
  @override compete (){
    print('$name Talbaiadeer ursulduj baina.');
  }
  @override
  void hydrate(){
    print('$name is energiin undaa amraltiin uyeer uuj baina.');
  }
  @override
  String statistics(){
    return '$name niit $avsanOnoo avlaa';
  }
}
void main (){
  final Footballer leo = Footballer('Leo messi', 35, 90.5, 700);
  leo.introduce();
  leo.train();
  print(leo.statistics());

  Sagschin banzHalaagch = Sagschin('Muu toglogch', 15, 20, 2);
  banzHalaagch.introduce();
  banzHalaagch.train();
  banzHalaagch.rest();
  banzHalaagch.compete();
  banzHalaagch.hydrate();
  print(banzHalaagch.statistics());
}
