import 'bangun_datar.dart';

class lingkaran extends bangun_datar {
  late double radius;

  lingkaran(double radius) {
    this.radius = radius;
  }

  @override
  double luas() {
    return 3.14 * radius * radius;
  }

  @override
  double keliling() {
    return 3.14 * 2 * radius;
  }
}
