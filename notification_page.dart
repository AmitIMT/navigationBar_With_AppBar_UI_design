import 'package:flutter/material.dart';
import '../theme.dart';


class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor:  Colors.deepPurple,
        elevation: 0,
        title: Center(
          child: Text(
            'Notification', 
            style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 230, 230, 230), fontWeight: FontWeight.bold),
            )
            ),
            actions: [
              IconButton(
                onPressed: (() {
                
              }), icon: Icon(Icons.person),
              )
            ],
      ),
      drawer: Drawer(),

      
      body: Container(
        child:Center(child: Text('NotificationPage' , style: TextStyle( fontSize: 25),)),
      ),
    );
  }
}