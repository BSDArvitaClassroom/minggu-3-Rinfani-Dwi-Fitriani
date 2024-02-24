import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  double luas() {
    return 3.14 * jariJari * jariJari;
  }

  double keliling() {
    return 2 * 3.14 * jariJari;
  }
}
