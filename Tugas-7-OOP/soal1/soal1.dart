void main(List<String> args) {
  Segitiga triangle = new Segitiga();

  triangle.panjang = 20.0;
  triangle.tinggi = 30.0;

  print(triangle.luas());
}

class Segitiga {
  double? panjang;
  double? tinggi;

  double luas() {
    return panjang! * tinggi! * 0.5;
  }
}
