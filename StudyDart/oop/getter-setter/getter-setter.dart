import 'musteri.dart';

void main(List<String> args) {
  Musteri m1 = Musteri(31);
  Musteri m2 = Musteri(-63);
  m1.bilgileriYazdir();
  m2.bilgileriYazdir();
  m1.musteriNoAta = 156;
  print(m1.musteriNoSoyle);
}
