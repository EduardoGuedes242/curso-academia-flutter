class Pessoa {
  String? nome;

  //composicao
  // quando um Atributo é obrigatorio
  Endereco? endereco = Endereco();

  //Agregação
  //quando um atibuto de associação nao é obrigatorio
  Telefone? telefone;
}

class Endereco{}

class Telefone{}