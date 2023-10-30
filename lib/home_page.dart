import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePages();
}

class HomePages extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("This is my First App"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.phone_android),
          Padding(
            padding: const EdgeInsets.only(right:10.0),
            child: Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
