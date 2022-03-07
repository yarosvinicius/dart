import 'dart:io';

void main() {
  List aprovados = ["Rafael", "kayique", "nicolas", "vinicius", "luis"];
  for (var indice = 0; indice < aprovados.length; indice++) {
    var mensagem = "boas vindas, ${aprovados[indice]}";
    print(mensagem);
  }
  ;
}
