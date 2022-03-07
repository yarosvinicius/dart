import 'dart:io';

void main() {
  List listaDeNomes = ["luis", "anna"];
  print("digite 0 para luis e digite 1 pare anna");
  int n1 = int.parse(stdin.readLineSync()!);
  print(listaDeNomes[n1]);
}
