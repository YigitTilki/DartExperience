void main(List<String> args) {
  kareAlan();
  bahceCevremiz(50, 40);
  int kapiAlani = kapiminAlani(70, 200);
  print("Kapımın Alanı $kapiAlani");
  print("Çarpım ${sayilariCarp(5, 10).toString()}");
}

//parametresiz fonksiyon
void kareAlan() {
  int en = 9;
  int boy = 4;
  print("Karenin alanı ${en * boy}");
}

//parametre alan fonksiyon
void bahceCevremiz(int en, int boy) {
  int cevre = (en + boy) * 2;
  print("Çevremiz $cevre");
}

//parametre alıp değer döndüren fonksiyon
int kapiminAlani(int en, int boy) {
  return en * boy;
}
//farklı bir fonksşyon kullanımı
int sayilariCarp(int s1, int s2) => s1 * s2;
