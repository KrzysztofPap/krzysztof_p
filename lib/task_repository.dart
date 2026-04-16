class Task {
  String title;
  String deadline;
  bool done;
  String priority;

  Task({
    required this.title,
    required this.deadline,
    required this.done,
    required this.priority,
  });
}
class TaskRepository {
  static List<Task> tasks = [
    Task(title: "Zrobic zakupy", deadline:"dzisiaj", done: false, priority: "sredni"),
    Task(title: "Umyc samochod", deadline:"jutro", done: true, priority: "niski"),
    Task(title: "Przeczytac rozdzial 4",deadline: "czwartek", done: false,priority: "wysoki"),
    Task(title: "Napisac maila",deadline: "piatek", done: true,priority: "sredni"),
  ];
}