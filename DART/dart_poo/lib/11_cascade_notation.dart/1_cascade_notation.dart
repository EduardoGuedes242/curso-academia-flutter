void main() {
  Pessoa()
    ..nome = 'Eduardo Guedes'
    ..email = 'a@a.com'
    ..site = 'Eduardo Guedes'
    ..printarValores();
}

class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printarValores() {
    print('''
      Pessoa
        Nome: $nome
        Email: $email
        Site: $site
    ''');
  }
}
