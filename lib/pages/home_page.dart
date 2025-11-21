import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
 const HomePage({super.key});

 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('simple todo app'),
        backgroundColor: const Color.fromARGB(255, 77, 44, 208),
        foregroundColor: const Color.fromARGB(255, 140, 68, 68),
      );
  }
}