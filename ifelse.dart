import 'dart:io';

void main() {
  print("digite a nota ");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("digite outra nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;
  if (media > 7) {
    print("voce foi aprovado com a media de $media");
  } else if (media > 5 && media < 6) {
    print("sua nota $media voce esta de recuperação");
  } else {
    print("voce foi reprovado");
  }
}
