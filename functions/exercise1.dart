/*
* @file exercise1.dart
* @brief Este programa contará las veces que aparece una palabra en un texto dado.
* @author Autor
* @date Fecha
*/

void main() {
  String content = 'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
  print(wordsCounter(content, 'es!.'));
}

String wordsCounter(String text, String query) {
  Map<String, int> counterMap = {};
  List<String> wordsList = text.split(' ');
  
  for (String word in wordsList) {
    word = normalize(word);
    
    if( counterMap.containsKey(word) ) {
      counterMap[word] = counterMap[word]! + 1;
    } else {
      counterMap[word] = 1;
    }

  }

  query = normalize(query);

  return 'La palabra $query se repite: ${ counterMap[query] ?? 0 } veces';
}

String normalize(String word) {
  return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');
}