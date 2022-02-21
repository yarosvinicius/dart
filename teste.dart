import 'dart:io';

void main() {
  /*
  //operador ternario
  int numero = 0
  if(numero >0){
    print ("numero maior que zero");
  }else if {
    print("número menor que zero");
  }
  */
  /* int numero = 0;
  print(numero >0 ? "numero maior que 0":"número menor que zero");
  */
  print("digite um numero para saber qual é o maior e depois digite outro");
  int num1 = int.parse(stdin.readLineSync()!);
  print("digte outro numero");
  int num2 = int.parse(stdin.readLineSync()!);
  print(num1 > num2 ? "numero $num1 que o outro" : "numero 2 menor que o numero 1");
}
