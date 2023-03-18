import 'package:flutter/material.dart';
import '../theme.dart';


class MessagesPage extends StatelessWidget {
  const MessagesPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor:  Colors.deepPurple,
        elevation: 0,
        title: Center(
          child: Text(
            'Messages', 
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
        child:Center(child: Text('MessagesPage' , style: TextStyle(fontSize: 25),)),
      ),
    );
  }
}







































// class myMobileBody extends StatefulWidget {
//   const myMobileBody({super.key});
  

//   @override
//   State<myMobileBody> createState() => _myMobileBodyState();
// }

// class _myMobileBodyState extends State<myMobileBody> {

//   var items = 25;



//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green.shade200,
//       appBar: AppBar(
        
//         title: Text('C H A T'),
//       ),

//       body: Expanded(
//         child: ListView.builder(
//           itemCount: items,
//           itemBuilder: ((context, items) {
              
//           })
//           ),
//           ),



        
//       );


    
//   }
// }