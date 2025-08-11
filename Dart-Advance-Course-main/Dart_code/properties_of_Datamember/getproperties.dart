void main(){
  Person person = Person();
  //  Error not set only get
  // person.Aga = 45.5;
  print(person.Aga);
  print(person._gender);

  CheckBalance checkBalance =CheckBalance();
  print(checkBalance._balance);
}

class Person{
  double _age = 30;
  String _gender = 'Mail';
  //  get properties

  double get Aga => _age;
  String get Name => _gender;
}

class CheckBalance{
  double _balance = 4500;
  double get balance => _balance;
}

