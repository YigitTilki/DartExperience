void main(List<String> args) {
  try {
    Ogrenci yigit = Ogrenci(-20);
    print(yigit.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("Program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = 'Age Excception'});

  @override
  String toString() {
    // TODO: implement toString
    return "Hatanın toString metodu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      //yaş 0'dan küçük olduğunda hata olarak -20'ye fırlatıyor
      throw AgeException(mesaj: 'AgeException - Yaş negatif olamaz');
    } else {
      this.yas = yas;
    }
  }
}
