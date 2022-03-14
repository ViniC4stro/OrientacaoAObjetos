class car {
  late String marca = "Mercedes";
  late String modelo = "AMG";
  late String cor = "Preto";
  late double motor = 3.0;

  double ligarCarro(double motor) {
    return this.motor;
  }
}

main() {
//INSTANCIANDO O OBJETO
  car carro1 = car();
  print(carro1.ligarCarro(3.0));
}
