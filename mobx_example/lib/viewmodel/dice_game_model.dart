import 'dart:math';

import 'package:mobx/mobx.dart';
part 'dice_game_model.g.dart';

class DiceGameViewModel = _DiceGameViewModelBase with _$DiceGameViewModel;

abstract class _DiceGameViewModelBase with Store {
  @observable
  int left = Random().nextInt(6) + 1;
  @observable
  int right = Random().nextInt(6) + 1;
  @computed
  int get total => left + right;
  @action
  void roll() {
    left = Random().nextInt(6) + 1;
    right = Random().nextInt(6) + 1;
  }
}
