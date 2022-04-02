import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {
  armor_titan armorTitan = new armor_titan();
  attack_titan attackTitan = new attack_titan();
  beast_titan beastTitan = new beast_titan();
  human Human = new human();
  titan Titan = new titan();

  Titan.powerPoint = 100.0;
  armorTitan.powerPoint = 200.0;
  attackTitan.powerPoint = 600.0;
  beastTitan.powerPoint = 400.0;
  Human.powerPoint = 50.0;
  print("Titan Power : ${Titan.powerPoint}");
  print("Armor Titan Power : ${armorTitan.powerPoint}");
  print("Attack Titan Power : ${attackTitan.powerPoint}");
  print("Beast Titan Power : ${beastTitan.powerPoint}");
  print("Human Power : ${Human.powerPoint}");

  print(armorTitan.terjang());
  print(attackTitan.punch());
  print(beastTitan.lempar());
  print(Human.killAlltitan());
}
