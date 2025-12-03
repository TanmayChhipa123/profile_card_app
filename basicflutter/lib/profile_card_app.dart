import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "PROFILE CARD APP",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
          ),
          height: 380,
          width: 270,
          child: Column(
            children: [
              // Profile image
              Container(
                margin: EdgeInsets.only(top: 17),
                height: 80,
                width: 80,
                child: Image.asset(
                  "assets/profile.jpg",
                  fit: BoxFit.contain,
                ),
              ),

              // Name
              Padding(
                padding: EdgeInsets.only(top: 13),
                child: Text(
                  "Tanmay Chhipa",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              // Role
              Padding(
                padding: EdgeInsets.only(top: 4),
                child: Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),

              // About
              Padding(
                padding: EdgeInsets.only(top: 4),
                child: Text(
                  "Passionate about building innovative tech solutions\n"
                  "Currently working on Flutter apps and Youtube\n"
                  "Love coding , anime and creating content",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey, fontSize: 10),
                ),
              ),

              SizedBox(height: 20),

              // Buttons Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Message Me button
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal : 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.indigoAccent,
                        foregroundColor: Colors.white,
                        minimumSize: Size(110, 35),
                      ),
                      onPressed: () {},
                      child: Text("Message Me"),
                    ),
                  ),

                  // Follow button
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal : 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        minimumSize: Size(110, 35),
                        side: BorderSide(color: Colors.black),
                      ),
                      onPressed: () {},
                      child: Text("Follow"),
                    ),
                  ),
                ],
              
              ),
              SizedBox(height: 14),
              Divider(
                color : Colors.grey,
                thickness : 1,
                indent : 20,
                endIndent : 20,
              ),
              SizedBox(height: 4),
              Row(
                mainAxisAlignment : MainAxisAlignment.center,
              children : [
                 Column(
             children : [
              Text("3", style :
              TextStyle(fontSize : 15,
               fontWeight : FontWeight.bold)),
               Text("Projects" , style : TextStyle(fontSize : 12 , color : Colors.grey))
             ]
               ),
                SizedBox(width : 30),
                Column(
             children : [
              Text("40", style :
              TextStyle(fontSize : 15 ,
               fontWeight : FontWeight.bold)),
               Text("Followers" , style : TextStyle(fontSize : 12 , color : Colors.grey))
             ]
               ),
                 SizedBox(width : 30),
                Column(
             children : [
              Text("200", style :
              TextStyle(fontSize : 15 ,
               fontWeight : FontWeight.bold)),
               Text("Following" , style : TextStyle(fontSize : 12 , color : Colors.grey))
             ]
               )
              ]
                
              )
            
            ],
            
          ),
        ),
      ),
    ),
  ));
}
