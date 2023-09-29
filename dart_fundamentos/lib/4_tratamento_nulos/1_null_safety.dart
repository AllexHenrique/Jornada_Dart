// ignore: file_names
String? nomeSuperior;

void main() {
  String nome = '';
  String? nomeNula;

  // ignore: unnecessary_null_comparison
  if (nomeNula != null) {
    nomeNula.isEmpty;
  }
  nome.isEmpty;
  var nomeLocal = nomeSuperior;
  if (nomeSuperior != null) {
    nomeLocal?.isEmpty;
  }
}
