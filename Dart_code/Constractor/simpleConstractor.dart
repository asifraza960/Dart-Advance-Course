
// simple and default
// class Person {
//   String? name;
//   int? age;
// }

// void main() {
//   Person person = Person();  // Dart provides a default constructor
//   print(person.name);  // Output: null
//   print(person.age);   // Output: null
// }


// Parameterized Constructor
// class Person {
//   String? name;
//   int? age;

//   // Parameterized constructor
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }

// void main() {
//   Person person = Person('Alice', 25);
//   print(person.name);  // Output: Alice
//   print(person.age);   // Output: 25
// }


// Constructor with Optional Parameters
// class Person {
//   String name;
//   int? age;  // Age is optional

//   // Constructor with an optional parameter
//   Person(this.name, [this.age]);
// }

// void main() {
//   Person person1 = Person('David', 35);
//   print(person1.name);  // Output: David
//   print(person1.age);   // Output: 35

//   Person person2 = Person('Eve');  // Age is optional
//   print(person2.name);  // Output: Eve
//   print(person2.age);   // Output: null
// }

