void main() {
  final idade = 12;

  if (idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  // (condição) ? faça algo : outra coisa
  final eMaiorDeIdade = (idade >= 18 ? true : false);

  print('é maior de idade? ' + eMaiorDeIdade.toString());
}
