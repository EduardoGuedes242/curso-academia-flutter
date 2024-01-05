String? nome;

void main() {

  var numero = 1;
  print(numero);
  numero += 2;
  print(numero);

  print(nome);

  nome ??= 'Eduardo Guedes';

  if(nome == null) {
    nome = 'Eduardo';
  };

  print(nome);
 
}