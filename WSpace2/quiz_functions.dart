void main(List<String> args) {
  alttakileriTopla(16);
}

void alttakileriTopla(int sayi) {
  int sayac = 0;
  for (sayi; sayi > 0; sayi--) {
    if (sayi % 2 == 0) {
      sayac = sayac + sayi;
    }
  }
  print(sayac);
}


