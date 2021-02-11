class Band {
  String id;
  String name;
  int votes;

  Band({this.id, this.name, this.votes});

  // MÉTODO CONSTRUCTOR
  /* Este recibe un objeto por parametro y retorna una instancia de la clase Band */
  factory Band.fromMap(Map<String, dynamic> obj) {
    return Band(
      id: obj['id'],
      name: obj['name'],
      votes: obj['votes'],
    );
  }
}
