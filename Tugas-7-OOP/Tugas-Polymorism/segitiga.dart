import 'bangun_datar.dart';

class segitiga extends bangun_datar {
  late double alas;
  late double tinggi;
  late double sisi;

  segitiga(double alas, double tinggi, double sisi) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.sisi = sisi;
  }

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + sisi + tinggi;
  }
}
