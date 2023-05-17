import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              child: const Text('Hello'),
            ),
          ),
        ),
      ),
    );
  }
}