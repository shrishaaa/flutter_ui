import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
   HomePage({super.key});

  List todoList = [
    ['Learn Web Development',false],
    ['Go to Mall' ,false],
  ]

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 237, 154, 229),
      appBar: AppBar(title: const Text(
        'todo app',
      ),
      backgroundColor: const Color.fromARGB(255, 205, 12, 182),
      foregroundColor: Colors.white,
      ),
      body: ListView.builder(itemCount: todoList.length, itemBuilder: (BuildContext context, index){
        return Container(
          child: Text(todoList[index][0],
          ),
        )
      })
    );
  }
}
