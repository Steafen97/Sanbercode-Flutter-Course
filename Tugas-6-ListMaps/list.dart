// Soal No. 1 (Range)

/*
void main(List<String> args) {
  print(range(1, 10));
  print(range(11, 18));
  print(range(13, 1));
}

List range(int firstNum, int finishNum) {
  List<int> resultList = [];
  if (firstNum > finishNum) {
    for (int i = firstNum; i >= finishNum; i--) {
      resultList.add(i);
    }
  } else {
    for (int i = firstNum; i <= finishNum; i++) {
      resultList.add(i);
    }
  }
  return resultList;
}
*/

// Soal No. 2 (Range with Step)

/*
void main(List<String> args) {
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}

List rangeWithStep(int firstNum, int finishNum, int step) {
  List<int> resultList = [];
  if (firstNum > finishNum) {
    for (int i = firstNum; i >= finishNum; i -= step) {
      resultList.add(i);
    }
  } else {
    for (int i = firstNum; i <= finishNum; i += step) {
      resultList.add(i);
    }
  }
  return resultList;
}
*/

// Soal No. 3 (List Multidimensi)

/*
void main(List<String> args) {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}

void dataHandling(List datas) {
  datas.forEach((data) {
    print("Nomor ID: ${data[0]}");
    print("Nama Lengkap: ${data[1]}");
    print("TTL: ${data[3]}");
    print("Hobi: ${data[4]}");
    print("");
  });
}
*/

// Soal No. 4 (Balik Kata)

/*
void main(List<String> args) {
  print(balikKata("Kasur"));
  print(balikKata("SanberCode"));
  print(balikKata("Haji"));
  print(balikKata("racecar"));
  print(balikKata("Sanbers"));
}

String balikKata(String kata) {
  String result = "";
  for (int i = kata.length - 1; i >= 0; i--) {
    result += kata[i];
  }
  return result;
}
*/
