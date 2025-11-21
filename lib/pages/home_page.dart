import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Todo App'),
        backgroundColor: const Color.fromARGB(255, 204, 133, 215),
        foregroundColor: const Color.fromARGB(255, 245, 242, 242),
      ),
      body: const Center(child: Text('Hello Flutter!')),
    );
  }
}
