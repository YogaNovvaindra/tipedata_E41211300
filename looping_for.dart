//looping dalam dart dengan menggunakan syntax for.
// SYARAT:
// 1. Jika angka ganjil maka tampilkan Santai
// 2. Jika angka genap maka tampilkan Berkualitas
// 3. Jika angka yang sedang ditampilkan adalah kelipatan 3 DAN angka ganjil maka tampilkan I Love Coding.

void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      if (i % 3 == 0) {
        print("$i - I Love Coding");
      } else {
        print("$i - Santai");
      }
    } else {
      print("$i - Berkualitas");
    }
  }
}
