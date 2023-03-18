import 'package:chat_app/pages/Calls_page.dart';
import 'package:chat_app/pages/Contacts_page.dart';
import 'package:chat_app/pages/messages_page.dart';
import 'package:chat_app/pages/notification_page.dart';
// import 'package:chat_app/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';




class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedIndex = 0;

  void _navigetBottomBar( int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
 

  final Pages = [
    ContactsPage(),
    MessagesPage(),
    NotificationPage(),
    CallsPage(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor:  Colors.transparent,
      //   elevation: 0,
      //   title: const Text('Home', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      // ),
      body: Pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigetBottomBar,
        type: BottomNavigationBarType.fixed, 
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.perm_contact_calendar_outlined), label: 'Contact'),
        BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline_outlined), label: 'Messages'),
        BottomNavigationBarItem(icon: Icon(Icons.notifications_none_outlined), label: 'Notification'),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Call'),
      ],),

    );
    }

      // appBar: AppBar(
        // backgroundColor:  Colors.transparent,
        // elevation: 0,
      //   title: const Text('Message', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      // ),
}