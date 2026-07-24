import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('My Flutter sample app'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(child: Image.asset('assets/images/dashatar.png')),
      ),
    );
  }
}
