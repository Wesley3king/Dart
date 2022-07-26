import 'dart:math';

void main() {
  // var txt = {
  //   "java": "curso de java",
  //   "dart": "curso de dart",
  //   "js": "curso de javascript",
  // };
  // Map<String, String> cursos = {
  //   "java": "curso de java",
  //   "dart": "curso de dart",
  //   "js": "curso de javascript",
  // };

  // cursos["java"] = "curso de java profissional";
  // cursos["node"] = "curso de node.js";

  // cursos.forEach((key, value) {
  //   print('key: $key => $value');
  // });
  //print(cursos);

  // for (var entry in cursos.entries) {
  //   print('-------------------- \n ${entry.key} \n ${entry.value}');
  // }

  Map<String, List<String>> livros = Map<String, List<String>>();

  livros["java"] = ['javeiro pro', 'java for beginings'];
  livros["dart"] = [
    'dart for beginings',
    'dart from flutter',
    'dart & flutter'
  ];
  livros["js"] = ['js for beginings', 'js from web', 'js & node'];

  livros.forEach((key, value) {
    print('''
------------------------
$key : $value
    ''');
  });

  // lidando com null
  Map<String , List<String>>? teste = null;

  Map<String, List<String>> livrosNovos = {...livros,  ...?teste};
}
