import 'Dog.dart';
import 'inheritance.dart';

void main() {
  // Dog dog1 = new Dog(
  //   name: 'Layla',
  //   age: 5,
  //   height: 54.6,
  //   race: 'Boxer'  
  // );

  // Dog dog2 = Dog(
  //   name: 'Firulais',
  //   age: 7,
  //   height: 54.6,
  //   race: 'Pitbull'  
  // );

  // dog1.eat();
  // dog2.eat();

  // dog1.bark();
  // dog2.bark();

  Square cuadrado = new Square(5);
  cuadrado.hello();
  print(cuadrado.calculateArea());
  print(cuadrado.calculatePerimeter());

  Rectangle rectangle = new Rectangle(3, 5);
  rectangle.hello();
  print(rectangle.calculateArea());
  print(rectangle.calculatePerimeter());
  
}