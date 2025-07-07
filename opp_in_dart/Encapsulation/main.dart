import 'example1.dart';
import 'example2.dart';

void main (){
  Person person = Person('asli', 23);


  person.display();
      print(person.name);
      print(person.age);
      person.setName = "asif";
      print(person.name);




      Bank bank = Bank();
      bank.deposit = 2000;
      bank.widthdraw = 1000;
      print("your bank  balance is ${bank}");
  

}