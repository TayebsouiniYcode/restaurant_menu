// ignore: file_names
import 'package:flutter/material.dart';
import 'package:restaurant_menu/widget/DashCard.dart';

class Suggestion extends StatelessWidget {
  const Suggestion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: Column(children: [
        Container(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.start, children: const [
            Text(
              "Suggestion for you",
              style: TextStyle(fontSize: 18),
            ),
          ]),
        ),
        Row(
          children: const [DashCard()],
        ),
      ]),
    );
  }
}
