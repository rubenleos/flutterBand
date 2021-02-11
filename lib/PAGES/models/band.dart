class Band {
  String id;
  String name;
  String votes;

  Band({this.name, this.votes, this.id});
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj["id"], name: obj["name"], votes: obj["votes"]);
}
