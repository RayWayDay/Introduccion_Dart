import 'Dog.dart';

void main() {
  Dog dog1 = new Dog(
    name: 'Layla',
    age: 5,
    height: 54.6,
    race: 'Boxer'  
  );

  Dog dog2 = Dog(
    name: 'Firulais',
    age: 7,
    height: 54.6,
    race: 'Pitbull'  
  );

  dog1.eat();
  dog2.eat();

  dog1.bark();
  dog2.bark();
}