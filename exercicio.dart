import 'dart:html';
import 'dart:io';

void main() { 
  print(dolar);
}

void dolar() {
  print("digite o valor para convertermos em dolar");
  double real = double.parse(stdin.readLineSync()!);
  double res = (real / 5.00);
  print(res);
}
