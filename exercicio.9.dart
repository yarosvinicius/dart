import 'dart:io';

void main() {
  int contador = 1;
  num n1 = 0;
  num n2 = 0;
  while (contador <= 6) {
    print("insira um numero");
    n1 = int.parse(stdin.readLineSync()!);
    contador++;
    if (n1 % 2 == 0) {
      n2++;
    }
  }
  print("$n2 valores pares");
}
