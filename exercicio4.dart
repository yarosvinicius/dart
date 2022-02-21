import 'dart:io';

void main() {
  print("digite o nome da fruta");
  String fruta = stdin.readLineSync()!;

  switch (fruta) {
    case "morango":
      print("voce escolheu morango");
      break;
    case "malancia":
      print("voce escolheu malencia");
      break;
    case "banana":
      print("voce escolheu banana");
      break;
     default:
      print("não tem essa");
      break;
  }
}
