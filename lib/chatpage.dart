import 'package:flutter/material.dart';

class Chatpage extends StatefulWidget {
  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Chat Screen"),
      ),
    );
  }
}
