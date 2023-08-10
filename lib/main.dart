import 'package:cube_swipe/homepage.dart';
import 'package:flutter/material.dart';
main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myapp(),
    )
  );
}
class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
    );
  }
}
