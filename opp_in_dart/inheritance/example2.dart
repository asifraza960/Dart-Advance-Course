class Laptop{
  String name;
  double price;


  Laptop(this.name,this.price);

  void display(){

    print("parent constructor call");

    print("laptop name is: ${name}  price  is: ${price}");
  }



}
class Apple  extends Laptop{


  Apple(String name, double price):super(name, price);
}



void main (){

  Apple apple = Apple('thinkpad', 3500.0);

  apple.display();

}