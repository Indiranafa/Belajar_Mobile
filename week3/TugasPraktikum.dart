void main() {
  String nama = "Indira Nafa Aurah Huda"; 
  String nim = "2341720001";

  for (int angka = 0; angka <= 201; angka++) {
    if (isPrima(angka)) {
      print("Bilangan prima: $angka");
      print("$nama - $nim");
    }
  }
}

bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
