void main(List<String> args) async {
  print("İnternetten kişi verisi getirlecek");
  kisiyleIlgiliIslemler();
  print("Başka işler yapılacak");
  print("işlem bitti");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi Adı: Yiğit ve id: 100";
  });
}
