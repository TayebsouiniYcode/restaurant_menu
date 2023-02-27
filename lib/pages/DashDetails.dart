import 'package:flutter/material.dart';
import 'package:restaurant_menu/widget/DashDetailsWidget.dart';

// ignore: must_be_immutable
class DashDetails extends StatelessWidget {
  int dashIndex = 0;

  DashDetails({super.key, index}) {
    dashIndex = index;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          child: const Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'HOME',
          style: TextStyle(color: Colors.black),
        ),
        shadowColor: Colors.black,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
        centerTitle: true,
      ),
      body: DashDetailsWidget(),
    );
  }
}
