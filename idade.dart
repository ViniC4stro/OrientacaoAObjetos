class Pessoa {
  int idade = 99;

  int compararIdade(int idade) {
    return this.idade - idade;
  }
}

main() {
  Pessoa pessoa1 = Pessoa();

  print(pessoa1.compararIdade(52));
}
