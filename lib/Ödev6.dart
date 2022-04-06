class Odev6 {
  int maasHesabi(int gunsayi) {
    int calismaSaat = gunsayi * 8;
    print("çalışma saati: $calismaSaat");

    int maas = 0;
    if (calismaSaat > 160) {
      int mesaiFaxlasi = calismaSaat - 100;
      maas = 160 * 10 + mesaiFaxlasi * 20;
    } else {
      maas = calismaSaat * 10;
    }
    return maas;
  }
}
