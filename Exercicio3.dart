import 'dart:io';

void main() {
  print("digite o preço do produto");
  num preco = num.parse(stdin.readLineSync()!);

  if (preco >= 100) {
    num res = preco * 0.50;
    num desconto = preco - res;
    print("seu desconto foi de $desconto de 5%");

  } else if (preco >= 100.1 && preco < 200) {
    dynamic res = preco * 0.10;
    dynamic desconto = preco - res;
    print("seu desconto foi de $desconto de 10%");

  }else if (preco >= 200.1 && preco < 300) {
    dynamic res = preco * 0.20;
    dynamic desconto = preco - res;
    print("seu desconto foi de $desconto de 20%");

  }else if (preco >= 300.1 && preco < 400) {
    dynamic res = preco * 0.30;
    dynamic desconto = preco - res;
    print("seu desconto foi de $desconto de 30%");

  }else (preco >= 400);
    dynamic res = preco * 0.40;
    dynamic desconto = preco - res;
    print("seu desconto foi de $desconto de 40%");
  }




