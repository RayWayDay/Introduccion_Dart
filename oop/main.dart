// import 'Dog.dart';
import 'inheritance.dart';
import 'mixins.dart';
import 'settersGetters.dart';

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

  Pato pato = new Pato();
  pato.caminar();
  pato.nadar();
  pato.volar();

  User cesar = User('César', '12345678');
  //cesar._password = '1';
  cesar.password = '87654321';
  cesar.username = 'Bob';
  print(cesar.username);
  print(cesar.password);
}