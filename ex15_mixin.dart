import 'abstrak interface/barbarian.dart';
import 'abstrak interface/knight.dart';

void main(List<String> args) {
  Knight k = Knight();
  print('Knight minum : ${k.drink()}');
  Barbarian b = Barbarian();
  print('Barbarian minum : ${b.drink()}');
}
