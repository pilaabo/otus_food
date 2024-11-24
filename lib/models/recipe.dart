class Recipe {
  final int _id;
  final String _name;
  final int _duration;
  final String _photo;

  Recipe({
    required int id,
    required String name,
    required int duration,
    required String photo,
  })  : _id = id,
        _name = name,
        _duration = duration,
        _photo = photo;

  int get id => _id;
  String get name => _name;
  int get duration => _duration;
  String get photo => _photo;
}
