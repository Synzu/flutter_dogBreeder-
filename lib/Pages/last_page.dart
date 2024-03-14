// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage ({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 236, 236),
        body: Center(
        child: Text('L A S T P A G E'),
      ))
      
      );
       
      }
}