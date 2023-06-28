class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'TRABAJAR', isDone: true),
      ToDo(id: '02', todoText: 'COMPRAR ALMUERZO', isDone: true),
      ToDo(id: '03', todoText: 'HACER EL ALMUERZO'),
      ToDo(id: '04', todoText: 'CUIDAR A JERONIMO'),
      ToDo(id: '05', todoText: 'ESTUDIAR'),
      ToDo(id: '06', todoText: 'PRACTICAR')
    ];
  }
}
