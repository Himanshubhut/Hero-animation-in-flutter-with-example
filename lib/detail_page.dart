import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 7, 71, 56),
        title: const Text(
          "Detail page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        child: Hero(
            tag: 'backround', child: Image.asset('assets/black panther.jpeg')),
      ),
    );
  }
}
