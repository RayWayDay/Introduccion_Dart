abstract class PolygonShape {
  String name;
  double area;
  double perimeter;

  PolygonShape(this.name, this.area, this.perimeter);

  void hello() => print(this.name);
}

class Square extends PolygonShape {
  double side;

  Square(this.side) : super('Cuadrado', 0.0, 0.0);

  double calculateArea() {
    this.area = this.side * this.side;
    return this.area;
  }

  double calculatePerimeter() {
    this.perimeter = this.side + this.side + this.side + this.side;
    return this.perimeter;
  }
}

class Rectangle extends PolygonShape {
  double height;
  double base;

  Rectangle(this.height, this.base) : super('Rectángulo', 0.0, 0.0);

  double calculateArea() {
    this.area = this.height * this.base;
    return this.area;
  }

  double calculatePerimeter() {
    this.perimeter = this.base * 2  + this.height * 2;
    return this.perimeter;
  }
}