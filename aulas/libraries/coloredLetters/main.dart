library colored_letters;
/*
const List<String> cores = [
  '\x1b[29m',
  '\x1b[30m',
  '\x1b[31m',
  '\x1b[32m',
  '\x1b[33m',
  '\x1b[34m',
  '\x1b[35m',
  '\x1b[36m',
  '\x1b[37m',
];

Map<String, int> coresList = {
  "cinza": 1,
  "vermelho": 2,
  "verde": 3,
  "amarelo": 4,
  "azul": 5,
  "roxo": 6,
};*/

enum Cores {
  white('\x1b[29m'),
  red('\x1b[31m'),
  green('\x1b[32m'),
  yellow('\x1b[33m'),
  blue('\x1b[34m'),
  purple('\x1b[35m');

  final String value;
  const Cores(this.value);
}

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
