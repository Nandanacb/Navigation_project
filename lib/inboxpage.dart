import 'package:flutter/material.dart';

class Inboxpage extends StatefulWidget {
  @override
  State<Inboxpage> createState() => _InboxpageState();
}

class _InboxpageState extends State<Inboxpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inbox Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Inbox Screen"),
      ),
    );
  }
}
