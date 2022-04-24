import 'package:flutter/material.dart';
import 'package:muhammadirvansyapar_1915016211_posttest4/posttest2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FavouriteBandPage(),
    );
  }
}
