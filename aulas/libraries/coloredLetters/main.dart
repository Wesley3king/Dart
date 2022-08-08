library colored_letters;
part 'colors.dart';

String colorir(String value, [List<Cores> lista = const [Cores.white]]) {
  final String valueLetrasMaiusculas = value.toUpperCase();
  final fimCor = '\x1b[m';

  int numTroca = 0;
  StringBuffer stringColored = StringBuffer();
  for (int i = 0; i < valueLetrasMaiusculas.length; ++i) {
    stringColored
        .write(lista[numTroca].value + valueLetrasMaiusculas[i] + fimCor);

    ++numTroca;
    if (numTroca == lista.length) {
      numTroca = 0;
    }
  }
  
  return stringColored.toString();
}