void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  print("Çocuk ekmek almak için evden çıkar");
  uzunSurenIslem().then((String value) => print(value)).catchError((hata) { //then yapısıyla sonucu yazdırmayı atlamaz future'ı döndürür
    print(hata);
  }).whenComplete(() => print("Ekmek alma operasyonu bitti"));; 
  print("Peynir zeytin hazırlanır");
  print("Kahvaltı hazır!");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    //Bu işlemi arka planda gerçekleştirir ve süre dolduğunda(işlem tamamlandığında) işlem gerçekleşir
    return "Çocuk ekmekle eve girer";
    
  });
  
}
