import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 135, 200, 200),
        appBar: AppBar(
          title: Text("IniPia",style: TextStyle(color: const Color.fromARGB(255, 3, 31, 71)),),
          backgroundColor: const Color.fromARGB(255, 35, 184, 184),
        ),
        body: Center(
          child:  Image(image: AssetImage('images/xiao.png'))),
      )
    ),
  );
}
