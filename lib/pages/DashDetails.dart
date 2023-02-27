import 'package:flutter/material.dart';

class DashDetails extends StatelessWidget {
  int dashIndex = 0;

  DashDetails({super.key, index}) {
    dashIndex = index;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('$dashIndex')),
    );
  }
}
