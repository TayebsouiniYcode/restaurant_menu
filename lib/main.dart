import 'package:flutter/material.dart';
import 'pages/HomePage.dart';

void main() {


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const appTitle = 'Restaurant';

  @override
  Widget build(BuildContext context) {
    //TODO

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: HomePage(title: appTitle),
    );
  }
}
