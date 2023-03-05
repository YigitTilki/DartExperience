void main(List<String> args) {
  Asker yigit = Asker("Yigit", 20);
  Er birol = Er("birol", 53);
  birol.memleketDegistir("Tekirdağ");
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Ankara";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı");
  }

  void selamla() {
    print("Merhaba adım $ad yaşım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    //super diyerek üst sınıfa erişebiliyoruz
    print("Er sınıfının kurucusu çalışto");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }
}
