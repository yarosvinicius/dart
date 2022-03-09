import 'dart:io';

void main() {
  maior();
}

void maior() {
  print("digite dois numeros inteiros");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  if (n1 >= n2) {
    print("O segundo numero é o maior");
  } else if (n1 <= n2) {
    print("o primero numero é maior que o segundo");
  }
}
