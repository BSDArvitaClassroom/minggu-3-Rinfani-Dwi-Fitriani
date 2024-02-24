import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  // Objek segitiga
  Segitiga segitiga = Segitiga(5, 4, 3, 4);
  print('Luas Segitiga: ${segitiga.luas()}');
  print('Keliling Segitiga: ${segitiga.keliling()}');

  // Objek persegi
  Persegi persegi = Persegi(6);
  print('Luas Persegi: ${persegi.luas()}');
  print('Keliling Persegi: ${persegi.keliling()}');

  // Objek lingkaran
  Lingkaran lingkaran = Lingkaran(7);
  print('Luas Lingkaran: ${lingkaran.luas()}');
  print('Keliling Lingkaran: ${lingkaran.keliling()}');
}
