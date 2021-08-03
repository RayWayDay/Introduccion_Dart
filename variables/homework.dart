/*
  Se tienen tres variables A, B y C. Escriba el código necesario para intercambiar
  entre sí sus valores de modo siguiente:
  B toma el valor de A = 45
  C toma el valor de B = 32
  A toma el valor de C = 12
*/

void main() {
  int valueA = 45, valueB = 32, valueC = 12;
  int tempValue;

  tempValue = valueB;
  valueB = valueA;
  valueA = valueC;
  valueC = tempValue;

  print('$valueB, $valueC, $valueA');
}