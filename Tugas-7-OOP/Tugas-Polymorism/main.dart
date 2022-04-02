import 'lingkaran.dart';
import 'segitiga.dart';
import 'bangun_datar.dart';
import 'persegi.dart';

void main(List<String> args) {
  bangun_datar bangunDatar = new bangun_datar();
  segitiga Segitiga = new segitiga(20.0, 30, 10);
  persegi Persegi = new persegi(20);
  lingkaran Lingkaran = new lingkaran(10);
  bangunDatar.keliling();
  print("keliling segitiga : ${Segitiga.keliling()}");
  print("keliling persegi : ${Persegi.keliling()}");
  print("keliling lingkaran : ${Lingkaran.keliling()}");
  bangunDatar.luas();
  print("luas segitiga : ${Segitiga.luas()}");
  print("luas persegi : ${Persegi.luas()}");
  print("luas lingkaran : ${Lingkaran.luas()}");
}
