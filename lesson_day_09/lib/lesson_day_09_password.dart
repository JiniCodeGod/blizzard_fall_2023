class Password {
  String _plainText = 'pass1234';

  String get plainText{
    return _plainText;
  }
  set plainText(String text){
    _plainText = text;
  }

}

void main(){
  Password password = Password();
  print(password._plainText);
  password._plainText = '1234';
  print(password._plainText);
}