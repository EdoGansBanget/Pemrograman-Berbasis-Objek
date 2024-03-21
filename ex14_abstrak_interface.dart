import 'abstrak interface/flying_monster.dart';
import 'abstrak interface/monster.dart';
import 'abstrak interface/monster_kecoa.dart';
import 'abstrak interface/monster_ucoa.dart';
import 'abstrak interface/monster_ubur_ubur.dart';

void main(List<String> args) {
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());
  //monsters.add(Monster());
  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
