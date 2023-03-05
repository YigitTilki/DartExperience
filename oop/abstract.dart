void main(List<String> args) {
  Sekil k1 = Kare(8);
  print(k1.cevreHesapla());
  print(k1.alanHesapla());
  Sekil u1 = EskenarUcgen(10, 5);
  print(u1.alanHesapla());
  print(u1.cevreHesapla());
}


abstract class Sekil { //bütün şekilleri tek bir yapı altında topluyor
  double alanHesapla();
  double cevreHesapla();
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class EskenarUcgen extends Sekil {
  int kenar;
  int h;
  EskenarUcgen(this.kenar, this.h);
  @override
  double cevreHesapla() {
    return kenar * 3.toDouble();
  }

  @override
  double alanHesapla() {
    return (kenar * h) / 2.toDouble();
  }
}
