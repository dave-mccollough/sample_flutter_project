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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.amber,
              child: Image.asset('assets/images/dashatar.png'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.lightGreen,
              child: Image.asset('assets/images/dashatar.png'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.orange,
              child: Image.asset('assets/images/dashatar.png'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.pink,
              child: Image.asset('assets/images/dashatar.png'),
            ),
          ],
        ),
      ),
    );
  }
}
