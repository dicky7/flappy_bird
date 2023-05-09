import 'package:flutter/material.dart';

class BottomScoreScreen extends StatelessWidget {
  final int score;

  const BottomScoreScreen({super.key, required this.score,});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          color: Colors.brown,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '$score',
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'S C O R E',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      '10',
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'B E S T',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
