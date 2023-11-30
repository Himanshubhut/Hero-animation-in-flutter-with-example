import 'package:flutter/material.dart';
import 'package:hero_animation/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hero animation",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 7, 71, 56),
        title: const Text(
          "Hero Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        child: Center(
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Detail()));
            },
            child: Hero(
                tag: 'backround',
                child: Image.asset(
                  'assets/black panther.jpeg',
                  width: 200,
                  height: 100,
                )),
          ),
        ),
      ),
    );
  }
}
