class Recipe {
  final int _id;
  final String _name;
  final int _duration;
  final String _photo;

  const Recipe({
    required int id,
    required String name,
    required int duration,
    required String photo,
  })  : _id = id,
        _name = name,
        _duration = duration,
        _photo = photo;

  Recipe.fromJson(Map<String, dynamic> json)
      : this(
          id: json['id'],
          name: json['name'],
          duration: json['duration'],
          photo: json['photo'],
        );

  int get id => _id;
  String get name => _name;
  int get duration => _duration;
  String get photo => _photo;
}
