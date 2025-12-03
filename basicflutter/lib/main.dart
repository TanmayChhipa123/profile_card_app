import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner : false,
    home : Scaffold(
      appBar :  AppBar(
        leading : Icon(Icons.menu),
        backgroundColor : Colors.greenAccent,
        title : Center(child : Text("Home" , style : TextStyle(
          fontWeight : FontWeight.w800,
          fontSize : 32,
          color : Colors.black87,
        ) )),
        // centerTitle :  true, 
        ),
   
        body : Container(
         
          decoration : BoxDecoration(
            image : DecorationImage(
              image : AssetImage("assets/space.jpg"),
              fit : BoxFit.cover,
            )
          ) ,
          child : Center(
            child : Container(
            height : 190,
            width : 170,
            color:Colors.amberAccent,
           alignment : Alignment.center,
           padding : EdgeInsets.all(20),
           margin : EdgeInsets.all(30),
           child : ElevatedButton(
            style : TextButton.styleFrom(
              backgroundColor : Colors.blue,
              foregroundColor : Colors.white,
            ),
            onPressed : (){
              print("Text Button Pressed");
            } , 
            onLongPress : (){
              print("long pressed");
            },
             child : Text("Click me"),
             
           ),
          
          )
          
        
        )
     ,
    ),

    
  ),
  ),
  );
}
