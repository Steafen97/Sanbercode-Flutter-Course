import 'dart:io';

void main(List<String> args) {
  //Soal No 1

  print("Apakah anda ingin lanjut menginstall aplikasi (y/t):");
  String? answer = stdin.readLineSync()!;
  answer == 'y'? print("anda akan menginstall aplikasi dart") : answer == 't'? print("aborted") : print("Masukan input yang valid");

  print('-------------------');

  //Soal No 2

  print("Masukan Namamu ?");
  String? name = stdin.readLineSync();
  print("Pilih Peranmu :");
  String? role = stdin.readLineSync();

  if (name?.isEmpty == true) {
    print("Nama harus diisi!");
  } else if (role?.isEmpty == true) {
    print("Halo $name, Pilih Peranmu untuk memulai game!");
  } else if (role == "Penyihir") {
    print("Selamat Datang di Dunia Werewolf,$name");
    print(
        "Halo Penyihir $name, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (role == "Guard") {
    print("Selamat Datang di Dunia Werewolf,$name");
    print(
        "Halo Guard $name, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (role == "Werewolf") {
    print("Selamat Datang di Dunia Werewolf,$name");
    print("Halo Werewolf $name, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Pilih peran yang benar");
  }

  print('-------------------');

  //Soal No 3

  print("Masukan Nama Hari:");
  String? Days = stdin.readLineSync();
  switch (Days) {
    case "Senin":
      {
        print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
        break;
      }
    case "Selasa":
      {
        print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Rabu":
      {
        print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
        break;
      }
    case "Kamis":
      {
        print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
        break;
      }
    case "Jumat":
      {
        print('Hidup tak selamanya tentang pacar.');
        break;
      }
    case "Sabtu":
      {
        print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
        break;
      }
    case "Minggu":
      {
        print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
        break;
      }
    default:
      {
        print('Pilihlah hari yang benar');
      }
  }

  print('-------------------');

  //Soal No 4

  var tanggal = 9; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31)
  var bulan = 9; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
  var tahun = 1997; // assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200)
  
  var resultBulan;
  switch (bulan) {
    case 1:
      {
        resultBulan = "Januari";
        break;
      }
    case 2:
      {
        resultBulan = "Febuari";
        break;
      }
    case 3:
      {
        resultBulan = "Maret";
        break;
      }
    case 4:
      {
        resultBulan = "April";
        break;
      }
    case 5:
      {
        resultBulan = "Mei";
        break;
      }
    case 6:
      {
        resultBulan = "Juni";
        break;
      }
    case 7:
      {
        resultBulan = "Juli";
        break;
      }
    case 8:
      {
        resultBulan = "Agustus";
        break;
      }
    case 9:
      {
        resultBulan = "September";
        break;
      }
    case 10:
      {
        resultBulan = "Oktober";
        break;
      }
    case 11:
      {
        resultBulan = "November";
        break;
      }
    case 12:
      {
        resultBulan = "Desember";
        break;
      }
    default:
      {
        print('Pilihlah Bulan yang benar');
      }
  }

  if (tanggal < 1 || tanggal > 31) {
    print("input tanggal salah");
  } else if (tahun < 1900 || tahun > 2200) {
    print("input tahun salah");
  } else {
    print("$tanggal $resultBulan $tahun");
  }
  
}
