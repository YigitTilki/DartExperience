void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  liste.forEach((element) { //listedeki bütün elemanları yazdırır
    print("Element $element");
  });

  liste.forEach(callBack);
}

void callBack(int element){
  print("callBack $element");
}
