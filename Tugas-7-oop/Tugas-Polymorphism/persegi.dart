import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  double luas() {
    return sisi * sisi;
  }

  double keliling() {
    return 4 * sisi;
  }
}
