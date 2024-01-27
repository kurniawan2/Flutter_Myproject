enum motor { nmax, crf, pcx, beat, vespa }

void main() {
  // enum itu bisa menggunakan banyak tipe data jika kita menggunakan boolean -> daata hanya ada 2 -> kondisi true / false
  // bool isMale = true;

  // if (isMale == true) {
  //   print("Dia Laki-laki");
  // } else {
  //   print("Dia Perempuan");
  // }
  // agar kita bisa menggunakan banyak data pada enum maka kita menggunakan int
  // kita akan menggunakan contoh data motor
  // misal int data 0  : NMAX
  // kalau data 1 : CRF
  // kalau data 2 : PCX
  // kalau data 3 : Beat

  // int motor = 1;
  // if (motor == 0) {
  //   print("Motor NMAX");
  // } else if (motor == 1) {
  //   print("Motor CRF");
  // } else if (motor == 2) {
  //   print("Motor PCX");
  // } else if (motor == 3) {
  //   print("Motor Beat");
  // } else {
  //   print("Tidak diketahui");
  // }

  // namun jika menggunakan script diatas kita harus mengingat semua datanya maka dari itu kita mencoba dengan enum

  var motorKita = motor.crf;
  if (motorKita == motor.nmax) {
    print("Motor NMAX");
  } else if (motorKita == motor.crf) {
    print("Motor CRF");
  } else if (motorKita == motor.pcx) {
    print("Motor PCX");
  } else if (motorKita == motor.beat) {
    print("Motor Beat");
  } else if (motorKita == motor.vespa) {
    print("Motor Vespa");
  } else {
    print("Tidak diketahui");
  }
}
