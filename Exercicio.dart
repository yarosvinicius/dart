import 'dart:io';

void main() {
  print("digite um numero para fazer a diferença");
  int num = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int num2 = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int num3 = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int num4 = int.parse(stdin.readLineSync()!);

  dynamic res = num * num2 - num3 * num4;

  print("a diferença é $res");
}
