/*
* @file lists.dart
* @brief En este archivo se aprenderán los tipos de datos de tipo lista o arreglos
* @author Arellano Velásquez César Mauricio
* @date 02/08/2021
*/

void main() {

  List<int> mySchoolGrades = [10, 9, 8, 10, 5, 10, 34];
  List<String> subjects = ['Matemáticas', 'Español', 'Geografía', 'Historia'];

  print(mySchoolGrades);
  print(subjects);
  print(mySchoolGrades[4]);
  print(mySchoolGrades[ mySchoolGrades.length - 1]);
  print(subjects[2]);
  
}