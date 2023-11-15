import 'package:flutter/material.dart';

class ImageView extends StatefulWidget {
  const ImageView({super.key});

  @override
  State<ImageView> createState() => _ImageViewState();
}

class _ImageViewState extends State<ImageView> {
  List<String> images = [
    'assets/image/One.jpg',
    "assets/image/2.jpg",
    "assets/image/3.jpg",
    "assets/image/4.jpg",
    "assets/image/5.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image View"),
      ),
      body: ListView.builder(
        shrinkWrap: true,
          itemCount: images.length,
          itemBuilder: (context, index) {
            return Image.asset(images[index]);
          }),
    );
  }
}
