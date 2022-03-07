import 'dart:io';

void main() {
  /*
  List listaDeNomes = ['Maik', 'Marcos', 'Raissa', 'Vinicius'];
  listaDeNomes.insert(0, "anna");
  listaDeNomes.insert(5, "vitoria");
  print(listaDeNomes);
*/
  List numbers = <int>[];
  numbers.add(500);
  numbers.insert(1, 100);
  numbers.insert(0, 20);
  numbers.insert(2, 350);
  print(numbers);
  List aprovados = <String>[];
  aprovados.add('marcos');
  print(aprovados);
}
