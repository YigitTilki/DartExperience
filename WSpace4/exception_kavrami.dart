void main(List<String> args) {
  print("Program Başladı");
  try {
    int sayi = 100 ~/
        0; //sayi 0'a bölünemediği için hata verir; ~ işareti tam bölünmesinde rol oynuyor sayının double değer döndürmüyor
    print(sayi);
  } on IntegerDivisionByZeroException { //0 ile bölünülmez hatası kodu
    print("Bölen sıfır olamaz");
  } on FormatException catch (e) { //verilen hata kodunu döndürür
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata çıktı ${e}"); //e hata kodu döndürüyor
  } finally { //Ne olursa olsun çalışan fonksiyon bloğu
    print("İşlem Bitti");
  }
  print("Program bitti");

  print("Program Başladı");
  try {
    int sayi = 100 ~/ 7;
    print(sayi);
  } catch (e) {
    print("Hata çıktı ${e}");
  }
  print("Program bitti");
}
