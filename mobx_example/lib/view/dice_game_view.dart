import 'package:flutter/material.dart';
import 'package:mobx_example/widget/dice_button.dart';

class DiceGameView extends StatefulWidget {
  @override
  _DiceGameViewState createState() => _DiceGameViewState();
}

class _DiceGameViewState extends State<DiceGameView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(
          " Play Dice Game! ",
          style: Theme.of(context)
              .textTheme
              .headline4
              .copyWith(color: Colors.white70),
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: DiceGame(),
    );
  }
}
