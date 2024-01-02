import 'package:dart_poo/4_heranca/animal.dart';

class Cachorro extends Animal {
  Cachorro({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumanda() {
    return idade * 7;
  }
}
