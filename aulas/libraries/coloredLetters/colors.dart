part of 'main.dart';

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
