void main(){
  const firstName = 'Ganbat';
  const lastName = 'Battulga';
  const fullName = '$lastName $firstName';
  print(fullName);
  //exc 2

  String name = 'Ray';
  name +='Bradburry';
  print(name);
  //exc 3
  const number =10;
  const multiplier= 5;
  final summary = '$number\u00D7 $multiplier=${number*multiplier}';
  print(summary);
  //exc 4
  name = 'unuudur 9 sariin 13nii udur';
  print(name.length);
  const name2='bdjffosdafhnosdnfsmdflk';
  print(name2.length);
  name += name2;
  print(name.length);
}