import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 116, 157, 138),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 40,
                color: const Color.fromARGB(255, 71, 149, 111),
                child: Text('Container1'),
              ),
              SizedBox(width: 30),
              Container(
                color: const Color.fromARGB(255, 71, 149, 111),
                child: Text('Container2'),
              ),
              Container(
                color: const Color.fromARGB(255, 71, 149, 111),
                child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
