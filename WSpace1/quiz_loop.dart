void main(List<String> args) {
  //QUESTION 1
  double d1 = 2.1;
  double d2 = 5.3;
  double d3 = 7.2;
  double ort = (d1 * d2 * d3) / 3;
  print('Ortalama: $ort');
  //QUESTION 2
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print(i * i);
    }
  }

}
