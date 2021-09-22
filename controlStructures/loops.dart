import 'dart:io';

void main() {
  List<int> mySchoolGrades = [10, 9, 8, 10, 5, 10, 34];
  List<String> subjects = ['Matemáticas', 'Español', 'Geografía', 'Historia'];

  for(int i = 0; i < mySchoolGrades.length; i++) {
    print(mySchoolGrades[i]);
  }
  
  int i = 0;

  while(i < mySchoolGrades.length) {
    print(mySchoolGrades[i]);
    i++;
  }

  for( String subject in subjects ) {
    print(subject);
  }

  for(int i = 1; i <= 10; i++) {
    print(5 * i);
  }

  subjects.forEach((subject) { 
    print(subject);
  });

  int selectedOption;
  do {
    print('Escoge una opción');
    selectedOption = int.parse(stdin.readLineSync()!);
    switch (selectedOption) {
      case 1:
        print('Opción 1');
        break;
      case 2:
        print('Opción 2');
        break;
      case 3:
        print('Saliendo del programa...');
        break;
      default:
        print('Opción inválida');

    } 
  } while (selectedOption != 3);
}