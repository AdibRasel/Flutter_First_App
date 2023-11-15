import 'package:flutter/material.dart';

import 'Layout.dart';
// import 'package:my_app/CulumnAndRow.dart';

// import 'package:my_app/home_page.dart';
// import 'package:my_app/home_page_two.dart';

// import 'ImageView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Debaging banner hide
      // home: HomePage(),
      // home: HomePageTwo(),
      // home: CulumnAndRow(),
      // home:ImageView(),
      home: Layout(),
    );
  }
}
