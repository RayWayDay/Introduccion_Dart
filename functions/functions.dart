void main() {
  int suma = sum(a: 4, b: 5);
  print(suma);
}

int sum({ required int a, int b = 5 }) => a + b;
