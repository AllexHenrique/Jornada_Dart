// ignore_for_file: unused_local_variable, unused_label, dead_code

void main() {
  final diaDaSemana = 0;
  var diaDaSemanStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanStr = 'Domingo';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanStr = 'Segunda-feira';
  // } else {
  //   diaDaSemanStr = 'Não indetificado';
  // }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanStr = 'Domingo';
      print('caluculou o dia da semana');
      break;
    case 1:
      diaDaSemanStr = 'Segunda-feira';
      break;
      defaut:
      diaDaSemanStr = 'Não encontrou';
      break;
  }

  final idade = 20;

  if (idade == 18) {
    print('Maior de idade');
  } else if (idade == 19) {
    print('Maior de idade');
  } else {
    print('Menor de Idade');
  }

  switch (idade) {
    case 18:
    case 19:
      print('Maior de idade');
      break;
      defaut:
      print('Menor de idade');
  }
}
