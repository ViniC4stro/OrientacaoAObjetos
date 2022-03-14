class Carros {
  late String marca;
  late String modelo;
  late String cor;
  late double preco;
  late bool disponivel;

  //CRIANDO UM CONSTRUTOR PARA CARROS;
  Carros(this.marca, this.modelo, this.cor, this.preco) {}

  Carros.cadastrar(this.marca, this.modelo, this.cor, this.preco) {
    print("$marca $modelo cadastrado com sucesso!");
  }

  void alugado() {
    this.disponivel = true;
    print("O $marca $modelo já está alugado!");
  }

  void dispo() {
    this.disponivel = false;
    print("O $marca $modelo está disponivel para aluguel!");
  }
}

main() {
  Carros carro1 = Carros("Fiat", "Toro", "Prata", 250);
  carro1.dispo();

  Carros carro2 = Carros("VolksWagem", "Golf", "Preto", 180);
  carro2.alugado();

  Carros carro3 = Carros.cadastrar("Porche", "Macan", "Roxo", 800);
}
