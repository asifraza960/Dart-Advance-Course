
// class Person{
// int name ; wrong Final key word required
// int age;    wrong Final key word required
// Person(this.name,this.age);  const key word required with constractor
// }



class Student{
  final name;
  final age;
 const Student(this.name,this.age);
}
void main(){
  const Student student =  Student('Ali', 20);
  print(student);
  // student = Student('asif', 30); cannot be assing value again
  // student.name = 'ali';  not change the value
}