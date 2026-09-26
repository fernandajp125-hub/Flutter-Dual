void main() {
  print(greatEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print(greatPerson(name: 'Fernanda', message: 'Hi,'));
}

String greatEveryone() => 'Hello everyone!';
int addTwoNumbers(int a, int b) => a + b;
int addTwoNumbersOptional(int a, [int b = 0]) {
  //b=b??0;
  return a + b;
}

String greatPerson({required String name, String message = 'holi, '}) {
  return '$message $name';
}
