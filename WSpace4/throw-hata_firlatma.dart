import 'dart:math';

void main(List<String> args) {
  double deger = kareKokunuAl(-24);
  print("Değer ${deger.toStringAsFixed(2)}"); //vigülden sonra kaç basamak geliceğini seçer.
}

double kareKokunuAl(int i) {
  try {
    if (i < 0) {
      throw FormatException("Sayı negatif olamaz "); //sayinin negatif bir değer olmasına izin vermez
    } else {
      return sqrt(i);
    }
  } on FormatException catch (e) {
    print(e.message + "metot içindeyim");
  } finally {
    return 0;
  }
}
