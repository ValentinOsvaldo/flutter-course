void main() {
  print('Inicio del programa');

  httpGet('https://example.com').then((value) {
    print(value);
  }).catchError((err) {
    print(err);
  });

  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    // throw Exception('Request Error');
    return 'Http request\'s response';
  });
}
