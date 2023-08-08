import 'dart:convert';

import 'package:dummy_json_random/todo.dart';
import 'package:http/http.dart';

Future<void> main() async{
   String uriRandom = "https://dummyjson.com/todos/random";

   Uri uri = Uri.parse(uriRandom);

   Response response = await get(uri);

   Todo todo = Todo.fromJson(jsonDecode(response.body));
   print(todo.todo);

}
