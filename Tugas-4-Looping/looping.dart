void main(List<String> args) {
  // Soal No 1 (Looping menggunakan while)

  print("LOOPING PERTAMA");
  int counter = 0;
  while (counter < 20) {
    counter += 2;
    print("$counter - I love coding");
  }
  print("LOOPING KEDUA");
  while (counter > 0) {
    print("$counter - I will become a mobile developer");
    counter -= 2;
  }

  print('-------------------');

  //Soal No 2 (Looping menggunakan for)

  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print("$i - I Love Coding");
    } else if (i % 2 == 1) {
      print("$i - Santai");
    } else if (i % 2 == 0) {
      print("$i - Berkualitas");
    }
  }

  print('-------------------');

  //Soal No 3 (Membuat Persegi Panjang #)

  String result = '';
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 8; j++) {
      result += '#';
    }
    print(result);
    result = '';
  }

  print('-------------------');

  //Soal No 4 (Membuat Tangga)

  String res = '';
  for (int i = 1; i < 8; i++) {
    for (int j = 0; j < i; j++) {
      res += '#';
    }
    print(res);
    res = '';
  }
}
