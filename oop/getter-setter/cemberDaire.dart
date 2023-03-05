class CemberDaire {
  double pi = 3.14;
  int _yaricap;
  CemberDaire(this._yaricap);

  void alanHesapla() {
    print("Alanı = ${pi * _yaricap * _yaricap}");
  }

  double cevreHesapla() {
    return 2 * pi * _yaricap;
  }
}

void main(List<String> args) {
  CemberDaire h1 = CemberDaire(5);
  h1.alanHesapla();
  print("Cevre : ${h1.cevreHesapla()}");
}
