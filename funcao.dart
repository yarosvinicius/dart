import 'dart:io';

void main() {
  teste();
  digaOla("luis");
  digaOla("Marcos");
  soma(10, 15);
  print(nomeCompleto('raissa', 'marcos'));
  print(centimetroEmetros(500));
  print(calcArea(5.4));
}

double calcArea(double raio) => 3.14 * raio * raio;

void teste() {
  print("esse é um teste");
}

void digaOla(String name) {
  print("Olá $name");
}

void soma(num a, num b) {
  num res = a + b;
  print(res);
}

String nomeCompleto(String primeroNome, String segundoNome) {
  return '$primeroNome $segundoNome';
}

double centimetroEmetros(num cm) {
  return cm / 100.00;
}
