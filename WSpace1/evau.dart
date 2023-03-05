import 'dart:io';

void main(List<String> args) {
  print("What is your name:");
  String? name = stdin
      .readLineSync(); //null değer gelebileceği için veri çekerken '?' kullanılır
  print("Your name is : $name");

  print("What is your age:");
  int? age = int.parse(stdin
      .readLineSync()!); //String ya da gelebilecek herhangi bir değeri int'e dönüştürüyor
  print("$name's age is $age");

  //EXAMPLE
  print("Almak istediğiniz ürünün kdv'siz fiyatı:");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double kdvF = fiyat * 1.18;
  print("KDV'li fiyatı: $kdvF");
}
