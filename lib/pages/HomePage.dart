import 'package:flutter/material.dart';
import '../widget/ButtomNavigationMenu.dart';
import 'package:restaurant_menu/widget/DrawerMenu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(title),
      //   backgroundColor: Color.fromARGB(255, 201, 143, 73),),
      body: Container(
        padding: EdgeInsets,
        child: Text("Page 1"),
      ),
      // drawer: DrawerMenu(),
      bottomNavigationBar: const ButtomNavigationMenu(),
    );
  }
}
