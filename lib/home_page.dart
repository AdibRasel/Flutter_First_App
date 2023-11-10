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
        actions: const [
          Icon(Icons.phone_android),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.home),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 200.0,
          width: 300.0,
          color: Colors.deepOrangeAccent,
          child: Center(
            child: Text("This is Container Box", style: TextStyle(
              color: Colors.white,
              fontSize: 20.0            
            ),),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.deepOrangeAccent,
      ),




    );
  }
}