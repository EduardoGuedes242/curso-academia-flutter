abstract class Animal {
  String? tamanho;
  final int idade;

  Animal({required this.idade});

  int recuperaIdade() {
    return idade;
  }

  int calcularIdadeHumanda();
}
