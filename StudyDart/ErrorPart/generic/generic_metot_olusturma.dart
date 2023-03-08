void main(List<String> args) {
  double doubleOrtalama = ortalamaBul<double>(7.3, 5.6);
  double intOrtalama = ortalamaBul<int>(5, 7);

  print(doubleOrtalama.toStringAsFixed(2));
  print(intOrtalama.toStringAsFixed(2));
}

double ortalamaBul<T extends num>(T s1, T s2) { //Değişkeni kendimiz belirliyoruz fakat bir işlem olduğu için num class'ını extend yapıyoruz
  return (s1 + s2) / 2;
}
