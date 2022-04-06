class Odev7 {
  int odev7(int kota) {
    int ucret = 0;
    if (kota > 50) {
      int kotafazla = kota - 50;
      ucret = 100 + kotafazla * 4;
    } else {
      ucret = 100;
    }
    return ucret;
  }
}
