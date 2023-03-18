import 'package:flutter/material.dart';
import '../theme.dart';


class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor:  Colors.deepPurple,
        elevation: 0,
        title: Center(
          child: Text(
            'Calls', 
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
        child:Center(child: Text('CallsPage' , style: TextStyle(fontSize: 25),)),
      ),
    );
  }
}









































// class myDesktopBody extends StatefulWidget {
//   const myDesktopBody({super.key});

//   @override
//   State<myDesktopBody> createState() => _myDesktopBodyState();
// }

// class _myDesktopBodyState extends State<myDesktopBody> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue.shade200,
//     );
//   }
// }