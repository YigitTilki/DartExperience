void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "Tekirdağ": 850,
    "İstanbul": 212,
    "Ankara": 312
  };

  print(alanKodlari);
  print(alanKodlari["Tekirdağ"]);

  Map<String, dynamic> yigit = {"soyad": "Tilki", "yas": 20, "bekarMı": false};

  for (var degerler in yigit.entries) {
    print("Key : ${degerler.key} degeri : ${degerler.value}");
  }
}
