void main(List<String> args) {
  var toyota = Araba.markasiz(2022, true);
  Araba mercedes = Araba(2016, "mercedes", false);
  var unNamed = Araba.factoryKurucu(1990, true);
  mercedes.degerDondur();
  toyota.degerDondur();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? dizelMi;

  Araba(this.modelYili, this.marka, this.dizelMi) {
    print("Nesne çalıştı");
  }

  Araba.markasiz(this.modelYili, this.dizelMi); //istediğin constructorları döndürme
  Araba.modelYilsiz(String marka, bool dizelMi) {
    this.marka = marka;
    this.dizelMi = dizelMi;
  }

  void degerDondur() {
    print("Markası = $marka  ModelYılı = $modelYili Dizel mi = $dizelMi");
  }

  factory Araba.factoryKurucu(int modelYili, bool dizelMi) { //Constructorda return kullanımı
    if (modelYili < 2000) {
      return Araba.markasiz(2020, dizelMi);
    } else {
      return Araba.markasiz(modelYili, dizelMi);
    }
  }
}
