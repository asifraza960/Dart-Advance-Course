class Person{
  String? _name;
  int? _age;


   Person(this._name ,this._age);


  //  make getter

  String? get name  => _name;
  int? get age => _age;


  set setName(String name){
    _name = name;
  }

}