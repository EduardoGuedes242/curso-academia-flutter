class EnviarEmail {

  bool call(String email) {
    print('Metedo Call:');
    return enviar(email);
  }

  bool enviar(String email) {
    print('Metedo tradicional:');
    return true;
  }
}