class Lingkaran {
  double? _radius;
  double _pi = 3.14;

  double get radius {
    return _radius!;
  }

  double luas() {
    return _radius! * _radius! * _pi;
  }

  void set radius(double value) {
    if (value < 0) {
      value *= -1;
    }
    _radius = value;
  }
}
