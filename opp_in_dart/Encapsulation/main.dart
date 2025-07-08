import 'example1.dart';
import 'example2.dart';

void main (){
  Person person = Person('asli', 23);


  person.display();
      print(person.name);
      print(person.age);
      person.setName = "asif";
      print(person.name);


// Starting with 1000
  BankAccount account = BankAccount(1000); 

  print("Initial Balance: \$${account.balance}");

  account.deposit(500);     // Adding 500
  account.withdraw(300);    // Removing 300
  account.withdraw(1500);   // Trying to withdraw too much

  print("Final Balance: \$${account.balance}");
}
  
