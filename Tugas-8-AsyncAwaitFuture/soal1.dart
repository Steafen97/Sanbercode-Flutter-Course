void main(List<String> args) {
  var h = Human();

  print('Luffy');
  print('Zoro');
  print('Killer');
  h.getName();
  print(h.name);
}

class Human {
  String name = "nama character one piece";
  Future<void> getName() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Steafen";
    print("get name [done]\nname : ${name}");
  }
}
