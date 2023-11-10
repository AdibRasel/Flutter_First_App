import 'package:flutter/material.dart';
import 'package:my_app/CulumnAndRow.dart';

// import 'package:my_app/home_page.dart';
import 'package:my_app/home_page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // home: HomePageTwo(),
      home: CulumnAndRow(),
    );
  }
}
