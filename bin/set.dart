void main() {
  var angka = {1, 2, 3, 3}; // otomatis {1, 2, 3}
  print(angka);
  angka.add(4);
  angka.add(2); // tidak ditambahkan karena sudah ada
  print(angka); // {1, 2, 3, 4}
}
