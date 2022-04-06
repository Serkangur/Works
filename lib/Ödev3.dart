class Faktoriyel {
  int faktoryel(int sayi1) {
    int sonuc = 1;
    for (var i = 1; i < sayi1 + 1; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }
}
