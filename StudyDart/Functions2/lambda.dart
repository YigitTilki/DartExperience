void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) { //lambda fonksiyon 
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(13, 15);

  var fonksiyon2 = (int s) => s * 2; //lmabda fonksiyon değişken olarak fonksiyon tanımlıyoruz
  
  print(fonksiyon2(7));
}
