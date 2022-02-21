import 'dart:io';

void main() {
  print("Quantos quilometros voce percorreu ?");
  int km = int.parse(stdin.readLineSync()!);

  print("quantos litros voce gastou?");
  int litros = int.parse(stdin.readLineSync()!);

  dynamic kml = km / litros;

  print(kml.toStringAsFixed(3) + "kml");
}
