import 'dart:io';

void main() {
  print("bem vindo a calculadora");
  print("digite o sinal para uma  operção ");
  dynamic simbolo = stdin.readLineSync();

  switch (simbolo){
  case "-":
    print("digite um numro");
    num n = num.parse(stdin.readLineSync()!);
    print("digite outro numeor");
    num m = num.parse(stdin.readLineSync()!);
    var res = n-m;
    print(res);
  break;

  case "*":
    print("digite um numero");
    num n1 = num.parse(stdin.readLineSync()!);
    print("digite outro numeor");
    num m1 = num.parse(stdin.readLineSync()!);
    var res = n1 * m1;
    print(res);
  break;

  case "/":
    print("digite um numro");
    num n2 = num.parse(stdin.readLineSync()!);
    print("digite outro numeor");
    num m2 = num.parse(stdin.readLineSync()!);
    var res = n2/m2;
    print(res);
  break;

  case "+":
    print("digite um numro");
    num n3 = num.parse(stdin.readLineSync()!);
    print("digite outro numeor");
    num m3 = num.parse(stdin.readLineSync()!);
    var res = n3+m3;
    print(res);
  break;
  }
}
