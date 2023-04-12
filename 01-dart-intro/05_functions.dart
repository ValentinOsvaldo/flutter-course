void main() {
  print(greetEveryone());

  print(addTwoNumbers(1, 1));
  print(addTwoNumbersOptional(2));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 1]) {
  // b ??= 1;

  return a + b;
}
