import 'dart:io';

void main() {
  int contador = 1;
  while (contador <= 100) {
    var resto = contador % 2;
    if (resto == 0) {
      print(contador);
    }
  }
}
