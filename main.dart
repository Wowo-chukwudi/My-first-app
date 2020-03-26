import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
      ),
      body: const Center(
        child: const Text('Wowo Chukwudi Roseline, Wowo-Chukwudi, woworoseline@gmail.com, Mobile and Design '),
      ),
    ), 
  );
  }
}   