import 'package:flutter/material.dart';

void showCustomDialog(BuildContext context, VoidCallback resetGame){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return AlertDialog(
        backgroundColor: Colors.deepPurple,
        title: const Center(
          child: Text(
            'G A M E  O V E R',
            style: TextStyle(color: Colors.white),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: resetGame,
            child: Container(
              padding: const EdgeInsets.all(7),
              color: Colors.white,
              child: const Text(
                'PLAY AGAIN',
                style: TextStyle(color: Colors.brown),
              ),
            ),
          )
        ],
      );
    },
  );

}