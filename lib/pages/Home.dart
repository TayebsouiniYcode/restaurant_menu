import 'package:flutter/material.dart';
import 'package:restaurant_menu/widget/Categories.dart';
import 'package:restaurant_menu/widget/PopularDash.dart';
import 'package:restaurant_menu/widget/Suggestion.dart';
import 'package:restaurant_menu/widget/TopRated.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const [
            Categories(),
            PopularDash(),
            Suggestion(),
            TopRated(),
          ],
        ));
  }
}
