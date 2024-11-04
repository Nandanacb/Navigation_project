import 'package:flutter/material.dart';
import 'package:navigation_project/chatpage.dart';
import 'package:navigation_project/communitypage.dart';
import 'package:navigation_project/createpage.dart';
import 'package:navigation_project/homepage.dart';
import 'package:navigation_project/inboxpage.dart';

class BottomNavigationpage extends StatefulWidget {
  @override
  State<BottomNavigationpage> createState() => _BottomNavigationpageState();
}

class _BottomNavigationpageState extends State<BottomNavigationpage> {
  int selectedIndex = 0;
  final List<Widget> screens = [
    Homepage(),
    Communitypage(),
    Createpage(),
    Chatpage(),
    Inboxpage(),
  ];
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          onTap: onItemTapped,
          selectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: "community"),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: "create"),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: "inbox"),
          ],
        ));
  }
}
