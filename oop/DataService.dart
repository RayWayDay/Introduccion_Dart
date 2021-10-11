class DataService {

  Future<bool> existsUser() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
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
    });
  }
}

void main() async {
  DataService dataService = DataService();

  print('Inicio - Dart');

  try {
    final resp = await dataService.getPokemon();
    print(resp);
  } catch (e) {
    print(e);
  }

  print('Fin - Dart');

}