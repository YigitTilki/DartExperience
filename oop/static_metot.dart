void main(List<String> args) {
  Matematik m1 = Matematik(15, 37);
  m1.topla();
  m1.cikar();
  m1.topla();
  m1.cikar();
  m1.topla();
  m1.cikar();

  print(Matematik.PI);
  print(Matematik.toplamIslemSayisi); 
}

class Matematik {
  int s1;
  int s2;
  static int toplamIslemSayisi = 0; //static tanımladığımız için işlem sayısı sıfırlanmadan sınıftan eriştik ve toplma işlem sayısını bulduk

  static double PI =
      3.14; //sınıf değişkeni oldu artık sınıfın adı üzerinden erişilebilir
  Matematik(this.s1, this.s2);

  void topla() {
    toplamIslemSayisi++;
    print("Toplam : ${s1 + s2}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Çıkarma : ${s1 - s2}");
  }
}
