import 'package:dart_poo/12_callable_class/enviar_email.dart';

void main() {
  var enviarEmail = EnviarEmail();

  enviarEmail('joao');

  enviarEmail.enviar('eduardoguedes@gmail.com');
}