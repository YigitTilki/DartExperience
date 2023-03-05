void main(List<String> args) {
  int s1 = 5;
  int s2 = 10;
  int BigNumber;
  // Soru işaretinden önceki kısım if bloğudur ':' else'i temsil eder
  s1 < s2 ? BigNumber = s2 : BigNumber = s1;
  print(BigNumber);

  String? name = null;
  String? surname = null;
  String? mesaj;

  mesaj = name ?? surname; //mesaj 'null' ise null döndürür biri ise olanı hiçbiri değilse her şeyi döndürür 
  print(mesaj);
}
