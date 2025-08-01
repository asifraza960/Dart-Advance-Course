import 'dart:ffi';

class Person{
  String _name;
  int _age;


   Person(this._name ,this._age);


  //  make getter

  String get name  => _name;
  int get age => _age;

// make setter
  set setName(String name){
    _name = name;
  }

  void display(){
    print(name);
  }

}