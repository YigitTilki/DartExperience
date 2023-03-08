void main(List<String> args) {
  Map<String, dynamic> map = Map(); //farkli map kullanımları
  Map<String, dynamic> map2 = {};
  var map3 = <String, dynamic>{};

  map['id'] = '5';
  map["isim"] = 'Yiğit';
  map["renk"] = "yeşil";

  var yeniMap = Map.from({"deger": "yeni"});
  var mapFromEntries = Map.fromEntries(map.entries); //map sinifini kendine aldı

  print(mapFromEntries);

  var liste = <int>[
    1,
    2,
    3,
    4
  ]; //iterable bir map oluşturduk  değerleri isteğimize göre ayarladık
  var mapFromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);

  map.update('id', (value) => 15); //id değerini update eder
  map.update('id_yeni', (value) => 15, ifAbsent: () => 100); //eğer id yeni diye bişey yoksa oluştur ve değeri ata
  print(map);
}
