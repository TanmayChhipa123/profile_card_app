import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
   
    home : Scaffold(
     appBar : AppBar(
      backgroundColor : Colors.amber,
      title : Text("Flutter App"),
     ),
     body : SizedBox(
    // if we don't define the width of a container then the widgets will automatically get the width and will not be able to come in the center.
      height : 500,
      child : Column(
        mainAxisAlignment : MainAxisAlignment.center,
      crossAxisAlignment : CrossAxisAlignment.stretch,
      children : [
        Text("A",style : TextStyle(fontSize: 30)),
        Text("B",style : TextStyle(fontSize: 30)),
        Text("C",style : TextStyle(fontSize: 30)),
        Text("D",style : TextStyle(fontSize: 30)),
        ElevatedButton(onPressed : (){

        },
        child : Text("button"),
        ),
           ],
     ),
    ),
  ),
  )
  );
}
