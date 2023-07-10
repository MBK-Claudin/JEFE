import 'package:flutter/material.dart';
//import 'package:mestestes/pages/deuxiemepage.dart';
import 'package:mestestes/pages/troisiemepage.dart';
//import 'package:mestestes/pages/premierepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 12, 204, 115)),
      home: const Troisiemepage(),
    );
  }
}
