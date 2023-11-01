import 'package:flutter/material.dart';

class HomePageTwo extends StatefulWidget {
  const HomePageTwo({super.key});

  @override
  State<HomePageTwo> createState() => _HomePageTwoState();
}

class _HomePageTwoState extends State<HomePageTwo> {
  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width; // Mobile ba device er screen er width count korbe

    return Scaffold(
      appBar: AppBar(
        title: Text("Row and colum example"),
      ),
      body: Container(
        width: _width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.greenAccent,
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.cyanAccent,
            ),
          ],
        ),
      ),
    );
  }
}
