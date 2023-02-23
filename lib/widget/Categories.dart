import 'package:flutter/material.dart';

import '../styles/MenuStyles.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: const EdgeInsets.all(18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Popular",
            style: categoriesStyle,
          ),
          const Text(
            "Fish",
            style: categoriesStyle,
          ),
          const Text(
            "Meet",
            style: categoriesStyle,
          ),
          const Text(
            "Chicken",
            style: categoriesStyle,
          ),
          GestureDetector(
            child: const Icon(Icons.filter_alt_outlined),
          )
        ],
      ),
    );
  }
}
