//Criando uma classe
class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  void dormir() {
    print("$nome está dormindo!");
  }
}

//CRIANDO UM OBJETO
main() {
  Pessoa Vinicius = Pessoa();
  Vinicius.nome = "Vinicius Castro";
  Vinicius.idade = 16;
  Vinicius.altura = 1.80;

  Pessoa Sarah = Pessoa();
  Sarah.nome = "Sarah Brito";
  Sarah.idade = 17;
  Sarah.altura = 1.78;

  print(Vinicius.nome);
  
}
