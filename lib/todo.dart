class Todo {
  int? id;
  String? todo;
  bool? compleate;
  int? iserId;

  Todo({
    required this.id,
    required this.todo,
    required this.compleate,
    required this.iserId,
  });

  factory Todo.fromJson(Map<String, Object?> json) => Todo(
        id: json["id"] as int?,
        todo: json["todo"] as String,
        compleate: json["compleate"] as bool?,
        iserId: json["iserId"] as int?,
      );
 
  
}
