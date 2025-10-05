void main() {
  //list.add(value) ==> menambah data ke list
  //list[index] ==> mengambil data di list
  // list[index]= value ; ==> mengubah data di list
  // list.removeAt(index); ==> menghapus data di list
  List<String> nama = [];
  // 1. Menambah data ke list
  nama.add("Budi");
  nama.add("Ani");
  nama.add("Cici");
  print("Setelah ditambah: $nama"); // [Budi, Ani, Cici]
  // 2. Mengambil data di list dengan index
  print("Data index ke-1: ${nama[1]}"); // Ani
  // 3. Mengubah data di list
  nama[1] = "Andi";
  print("Setelah diubah index 1: $nama"); // [Budi, Andi, Cici]
  // 4. Menghapus data berdasarkan index
  nama.removeAt(0);
  print("Setelah hapus index 0: $nama"); // [Andi, Cici]
}
