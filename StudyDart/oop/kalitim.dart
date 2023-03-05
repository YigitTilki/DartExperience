void main(List<String> args) {
  User user1 = User();
  user1.login();
  NormalUser nUser1 = NormalUser();
  nUser1.email;
  SadeceOkuyabilenUser soUser1 = SadeceOkuyabilenUser();
  soUser1.invite();

  User user5 =
      AdminUser(); //User ana parentından alt sınıfa değişken belirlenebilir

  List<User> tumUserlar =
      []; //tek ana değişkenle bütün alt sınıflara erişebiliyoruz
  tumUserlar.add(nUser1);
  tumUserlar.add(soUser1);
  tumUserlar.add(user5);

  test(user5);
  test(soUser1);
}

void test(User kullanici) { //polimorfizim(çok biçimlilik)
  kullanici.login();
}

class User {
  String fullName = "";
  String email = "";
  String password = "";

  void login() {
    print("Kullanıcı giriş yaptı");
  }
}

class NormalUser extends User {
  void invite() {
    print("NormalUser arkadaşlarını davet etti");
  }
}

class AdminUser extends User {
  void totalUser() {
    print("Toplam kullanıcı sayısı 20");
  }
}

class SadeceOkuyabilenUser extends NormalUser {
  void read() {
    print("Okunulacak metin okundu");
  }

  @override //parent metodu ezip bu metoda özel aynı fonksiyonu farklı şekilde yarattık
  void invite() {
    print("SadeceOkuyabilenUser arkadaşlarını davet etti");
  }
}
