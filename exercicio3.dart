import 'dart:io';

void main() {
  conversao();
}

void conversao() {
  print("digite um nuemero em graus para f");
  int graus = int.parse(stdin.readLineSync()!);
  double res = graus * 1.8 + 32;
  print(res);
}
