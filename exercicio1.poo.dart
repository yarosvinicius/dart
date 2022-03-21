class Carro {
  late String marca;
  late String modelo;
  late String cor;
  late double preco;
  late bool sim;

  Carro(this.marca, this.modelo, this.cor, this.preco) {
    print("esse carro $marca, é um carro para trilha");
  }
  Carro.SUV(this.marca, this.modelo, this.cor, this.preco) {
    print("$modelo faz parte da categoria dos SUV");
  }
  void desabilitado() {
    this.sim = true;
    print("esse carro é desabilitado para fazer trilhas");
  }

  void habilitado() {
    this.sim = false;
    print("carro habilitado para trilhas");
  }
}

main() {
  Carro carro1 = Carro("Troller", "TR4", "preto", 200.00);
  carro1.habilitado();
  Carro carro2 = Carro("volvo", "cx40", "preto", 200.00);
  carro2.desabilitado();
  Carro.SUV("volvo", "xc60", "preta", 379.00);
}
