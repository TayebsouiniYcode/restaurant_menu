import 'package:flutter/material.dart';
import '../widget/ButtomNavigationMenu.dart';
import 'package:restaurant_menu/widget/DrawerMenu.dart';

import 'Home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

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
            //TODO previous page
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
      // appBar: AppBar(
      //   title: Text(title),
      //   backgroundColor: Color.fromARGB(255, 201, 143, 73),),
      body: const SingleChildScrollView(child: Home()),
      drawer: DrawerMenu(),
      bottomNavigationBar: const ButtomNavigationMenu(),
    );
  }
}
