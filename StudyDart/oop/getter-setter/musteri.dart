class Musteri {
  int? _musteriNo;

  Musteri(int musteriNo) {
    _musteriNokontrol(musteriNo);
  }

  String get musteriNoSoyle {
    return "Musteri no : $_musteriNo"; //getter
  }

  String get musteriNoSoyle2 => "Musteri no : $_musteriNo"; //getter
//setter
  void set musteriNoAta(int no) {
    if (no > 0) {
      _musteriNo = no;
    } else {
      return;
    }
  }

//setter
  void _musteriNokontrol(int no) {
    if (no > 0) {
      _musteriNo = no;
    } else {
      return;
    }
  }

//getter
  void bilgileriYazdir() {
    print("Musteri no = $_musteriNo");
  }
}
