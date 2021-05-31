import 'package:flutter/material.dart';

void main(){
  runApp(AssignmentTwo());
}

class AssignmentTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Center(child: Text("Login Page")
         ),
        ),
      
      body: Column(
        children: [
       Center(child: SizedBox(height:30,)),
        Container(
          width: 200,
          child: TextField()),
      Container( 
          width: 200,
          child: TextField()),
          SizedBox(height: 15,),
      ElevatedButton(onPressed:()
        
       { }, child: Text("Login")
       )
        ],),
       )
       );
  }
}