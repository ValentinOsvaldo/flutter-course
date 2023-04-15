void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://example.com');
    print('Success: $value');
  } on Exception catch (err) {
    print('Tenemos una excepción $err');
  } catch (err) {
    print('Error: $err');
  } finally {
    print('Try Catch end');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception('No hay parametros en el url');
  // throw 'Request error';
  // return 'Tenemos un valor';
}
