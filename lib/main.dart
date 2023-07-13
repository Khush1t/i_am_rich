import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(),
        backgroundColor: Colors.purple[40],
        appBar: AppBar(
          elevation: 20,
          actions: const [Icon(Icons.more_vert)],
          title: const Text('I am Rich'),
          backgroundColor: Colors.purple[300],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/cube.png'),
          ),
        ),
      ),
    ),
  );
}
