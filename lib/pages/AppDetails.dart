import 'package:flutter/material.dart';
import '../widget/ButtomNavigationMenu.dart';

class AppDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        shadowColor: Colors.white,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      // appBar: AppBar(
      //   title: Text(title),
      //   backgroundColor: Color.fromARGB(255, 201, 143, 73),),
      body: Container(
        child: Text("Page 2"),
      ),
      // drawer: DrawerMenu(),
      bottomNavigationBar: const ButtomNavigationMenu(),
    );
  }
}
