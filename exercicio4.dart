import 'dart:io';

void main() {
  print(arrays());
}

int arrays() {
  var listaDeNumeros = [10, 200, 30, 50];

  var soma = 0;

  for (var indice = 0; indice < listaDeNumeros.length; indice++) {
    soma += listaDeNumeros[indice];
  }
  return soma;
}
