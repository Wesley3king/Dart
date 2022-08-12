import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  print('--------- iniciou ------');
  fetch();
}

Future<void> fetch() async {
  // https:// /todos/1
  var url = Uri.https('jsonplaceholder.typicode.com', '/todos/1');

  var response = await http.get(url);

  print(response.body is Map);

  var json = jsonDecode(response.body);

  var todo = Todo.fromJson(json);

  print(todo.title);
}

class Todo {
  final String title;
  final int userId;
  final int id;
  final bool completed;

  Todo(
      {required this.title,
      required this.userId,
      required this.id,
      required this.completed});

  factory Todo.fromJson(Map<String, dynamic> json) {
    return Todo(
        title: json['title'],
        userId: json['userId'],
        id: json['id'],
        completed: json['completed']);
  }

  Map toJson() {
    return {
      "id": id,
      "userId": userId,
      "title": title,
      "completed": completed,
    };
  }
}
