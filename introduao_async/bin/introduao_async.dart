// import 'dart:convert';

// import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  String string = "i'm king";
print('''
--------------------------------
str1 : $string
--------------------------------
''');
  Future<String> return1(String str) async {
    return await return2(str);
  }
Future.delayed(const Duration(seconds: 1), () {
   string = "oh YEAH!";
  });
  print('''str2 : ${ await return1(string)} / $string
--------------------------------
''');
}

Future<String> return2(String str) async {
  String? value;
  await Future.delayed(const Duration(seconds: 3), () {
    value = str;
  });
  return value!;
}

// Future<void> fetch() async {
//   // https:// /todos/1
//   var url = Uri.https('jsonplaceholder.typicode.com', '/todos/1');

//   var response = await http.get(url);

//   print(response.body);

//   var json = jsonDecode(response.body);

//   var todo = Todo.fromJson(json);

//   print(json);
// }

// class Todo {
//   final String title;
//   final int userId;
//   final int id;
//   final bool completed;

//   Todo(
//       {required this.title,
//       required this.userId,
//       required this.id,
//       required this.completed});

//   factory Todo.fromJson(Map<String, dynamic> json) {
//     return Todo(
//         title: json['title'],
//         userId: json['userId'],
//         id: json['id'],
//         completed: json['completed']);
//   }

//   Map toJson() {
//     return {
//       "id": id,
//       "userId": userId,
//       "title": title,
//       "completed": completed,
//     };
//   }
// }

// int stringToText(String text) {
//   int value;
//   try {
//     value = int.parse(text);
//   } catch (e) {
//     value = 0;
//    // throw IsNoNumber(text);
//   }

//   return value;
// }

// class IsNoNumber implements Exception {
//   final String valor;
//   IsNoNumber(this.valor) : super();

//   @override
//   String toString() {
//     return "o valor ( '$valor' ) não é um number";
//   }
// }
