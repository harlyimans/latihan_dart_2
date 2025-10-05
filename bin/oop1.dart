class Mobil {
  String merk;
  int tahun;
  Mobil(this.merk, this.tahun);
  void info() {
    print('Mobil: $merk, Tahun: $tahun');
  }

  void discount() {
    if (merk == "Toyota") {
      print("Selamat Anda Dapat Discount 55%");
    } else {
      print("tidak dapat discount");
    }
  }
}

void main() {
  var avanza = Mobil('Toyota', 2020);
  avanza.info(); // Mobil: Toyota, Tahun: 2020
  avanza.discount();
}
