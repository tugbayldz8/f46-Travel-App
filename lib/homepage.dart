import 'package:f46/ui/costum_theme.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: 
        Center(
          child: 
          Text("Anasayfa",
          style: context.h3)),
    );
  }

  
}