import 'dart:io';

void main() {
  List filmes = <String>[
    'circulo de fogo',
    'até o ultimo homem',
    'corrações de ferro',
    'transfomes '
  ];
  filmes.insert(1, 'lagoa azul');
  print(filmes);
  print(filmes.length);
  
}
