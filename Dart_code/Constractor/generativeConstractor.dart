// Syntax for Named Constructors
// ClassName.constructorName();
// class Person {
//   String? name;
//   int ?age;

//   // Default constructor
//   Person(this.name, this.age);

//   // Named constructor
//   Person.guest() {
//     name = 'Guest';
//     age = 18;
//   }
// }

// void main() {
//   // Creating an object using the default constructor
//   Person person1 = Person('Alice', 25);
//   print('Name: ${person1.name}, Age: ${person1.age}');  
//   // Output: Name: Alice, Age: 25

//   // Creating an object using the named constructor
//   Person guest = Person.guest();
//   print('Name: ${guest.name}, Age: ${guest.age}');  
//   // Output: Name: Guest, Age: 18
// }

// import '../types.dart';

// void main(){
//   Student student = Student.guest();
//   print(student.name);
//   print(student.age);

// }
// class Student{
//   String? name;
//   int? age;

//   Student.guest(){
//     name = 'Ali';
//     age = 18;
//   }
// }


//  Named Constructor with Optional Parameters
// class Car {
//   String make;
//   String model;
//   int year;

//   // Default constructor
//   Car(this.make, this.model, this.year);

//   // Named constructor with optional year parameter
//   Car.withoutYear(this.make, this.model, {this.year = 2020});
// }

// void main() {
//   // Using the default constructor
//   Car car1 = Car('Toyota', 'Corolla', 2018);
//   print('${car1.make} ${car1.model}, Year: ${car1.year}');  
//   // Output: Toyota Corolla, Year: 2018

//   // Using the named constructor with default year
//   Car car2 = Car.withoutYear('Honda', 'Civic');
//   print('${car2.make} ${car2.model}, Year: ${car2.year}');  
//   // Output: Honda Civic, Year: 2020
// }
