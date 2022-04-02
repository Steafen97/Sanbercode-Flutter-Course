import 'dart:io';

void main(List<String> args){

  // Soal No. 1 

  var word = 'Dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!'; 
  
  // Buatlah agar kata-kata di atas menjadi satu kalimat . Output: Dart is awesome and I love it!

  String result = "$word $second $third $fourth $fifth $sixth $seventh";
  print(result);

  print('-------------------');

  //Soal No 2

  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var secondWord = sentence.substring(2, 4);
  var thirdWord = sentence.substring(5, 10);
  var fourthWord = sentence.substring(11, 13);
  var fifthWord = sentence.substring(14, 16);
  var sixthWord = sentence.substring(17, 24);
  var seventhWord = sentence.substring(25, 34);

  /*
    Buat menjadi Output berikut: First word: I
    Second word: am
    Third word: going
    Fourth word: to
    Fifth word: be
    Sixth word: Flutter
    Seventh word: Developer
  */

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);


  print('-------------------');

  // Soal No 3

    print("masukan nama depan :");
		String? firstName = stdin.readLineSync()!;
		print("masukan nama belakang :");
		String? lastName = stdin.readLineSync()!;
		String answer = "$firstName $lastName";
		print("nama lengkap anda adalah: \n$answer");

    print('-------------------');

    /*
      Result Example :
      masukan nama depan :
      Steafen
      masukan nama belakang :
      Kristian

      nama lengkap anda adalah:
      Steafen Kristian
    */

  // Soal No 4

    int a = 5;
		int b = 10;

		int multiplied = a * b;
		double division = a / b;
		int sum = a + b;
		int substract = a - b;



		print("perkalian : $multiplied");
		print("pembagian : $division");
		print("penambahan : $sum");
		print("penguranagan : $substract");

    print('-------------------');

    /*
      Result Example :
      perkalian   : 50
      pembagian   : 0.5
      penambahan  : 15
      pengurangan : -5
    */

}


  
  

