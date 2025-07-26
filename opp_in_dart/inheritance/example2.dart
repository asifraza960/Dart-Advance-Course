// Parent class
class Laptop {
  String name;
  double price;

  // Parent constructor
  Laptop(this.name, this.price);

  // Parent function
  void display() {
    print("Parent constructor call");
    print("Laptop name is: ${name}  Price is: ${price}");
  }
}

// Sub class
class Apple extends Laptop {
  int modle;

  // Subclass constructor
  Apple(String name, double price, this.modle) : super(name, price);

  // Subclass function
  void displayinfo() {
    super.display(); // Calling parent class function
    print("Your model is: ${this.modle}");
  }
}

// Main function
void main() {
  // Instance of subclass
  Apple apple = Apple('thinkpad', 3500.0, 2016);

  // Call parent class method using subclass instance
  apple.display();

  // Call subclass method
  apple.displayinfo();
}
