void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Peter Parker',
    'power': 'spider sense',
    'isAlive': true
  };

  // final ironman = Hero(name: 'Tony Stark', isAlive: false, power: 'Money');
  final ironman = Hero.fromJson(rawJson);

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, Is alive: ${isAlive ? 'Yes' : 'Nop'}';
  }
}
