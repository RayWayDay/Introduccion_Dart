/*
* @file maps.dart
* @brief En este archivo se aprenderán los tipos de datos de tipo map o objetos literales
* @author Arellano Velásquez César Mauricio
* @date 02/08/2021
*/

void main() {

  Map<String, dynamic> person = {
    'id': 25,
    'name': 'Mauricio',
    'age': 21,
    'isStudent': true
  };

  print(person['i234d']);
  print(person['isStudent']);

  Map<String, dynamic> pokemon = {
    'id': 12,
    'name': 'Charizard',
    'type': [ 'Fire', 'Poison' ],
    'isAvailable': true,
    'stats': {
      'hp': 109,
      'attack': 65
    },
    'img': 'charizard.jpg'
  };

  print(pokemon['id']);
  print(pokemon['type'][0]);
  print(pokemon['stats']['attack']);
}