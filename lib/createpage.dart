import 'package:flutter/material.dart';

class Createpage extends StatefulWidget {
  @override
  State<Createpage> createState() => _CreatepageState();
}

class _CreatepageState extends State<Createpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Create Screen"),
      ),
    );
  }
}
