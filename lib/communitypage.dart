import 'package:flutter/material.dart';

class Communitypage extends StatefulWidget {
  @override
  State<Communitypage> createState() => _CommunitypageState();
}

class _CommunitypageState extends State<Communitypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Community Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Community  Screen"),
      ),
    );
  }
}
