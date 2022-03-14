class Cliente {
  late String nome;
  late int cpf;
  late int rg;
  late int telefone;
  late String sexo;
  late String logradouro;
  late bool ativado;

  //CRIANDO UM CONSTRUTOR PARA 'CLIENTE':
  Cliente(this.nome, this.cpf, this.rg, this.telefone, this.sexo,
      this.logradouro) {}

  Cliente.cadastrar(
      this.nome, this.cpf, this.rg, this.telefone, this.sexo, this.logradouro) {
    print("$nome, você foi cadastrado com sucesso");
  }
  void habilitado() {
    this.ativado = true;
    print("O cliete $nome foi habilitado");
  }

  void desabilitado() {
    this.ativado = false;
    print("O cliente $nome foi desabilitado");
  }
}

main() {
  Cliente cliente1 = Cliente("Vinicius", 49777870809, 460558004, 11937633325,
      "Masculino", "Rua 5 - Xavier");
  cliente1.habilitado();

  Cliente cliente2 =
      Cliente("Sarah", 05580032, 8580998004, 11980830943, "Feminino", "Rua 7 ");
  cliente2.desabilitado();

  Cliente cliente3 = Cliente.cadastrar("Trikas", 3333333333, 222222552252, 4545454454545, "Rua ChicoXavier", "M");
}
