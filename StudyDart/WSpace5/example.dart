void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    usernameGoreKurslariGetir(value['username']).then((List kurslarListesi) {
      String ilkKurs = kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkKurs).then((String yorum) {
        print(yorum);
      });
    });
  });
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 5), () {
    return "Kurs mükemmel";
  });
}

Future<List<String>> usernameGoreKurslariGetir(int username) {
  print("$username kullanıcısının kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'kotlin', 'javaascript'];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'NemesisCran', 'id': id};
  });
}
