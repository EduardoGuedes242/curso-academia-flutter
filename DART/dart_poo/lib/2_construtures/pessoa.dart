class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //tornando obrigatorio os atributos da classe quando na hora de inicializar "Padrao"
  Pessoa({
    required this.nome,
    required int this.idade,
    required String this.sexo,
  });

  //Criando a estancia deixando somente alguns atributos obrigatorios "Controtur nomeado"
  Pessoa.semNome({
    required int this.idade,
    required String this.sexo,
  });
}
