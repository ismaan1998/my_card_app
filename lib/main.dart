import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              //picture
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/mypic.jpg'),
                backgroundColor: Colors.red,
              ),
              //name
              Text(
                "Indrajeet ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              //designation
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 4,
                ),
              ),

              SizedBox(height: 20,
                width:160,child: Divider(
                color: Colors.blueGrey[500],
              ),),
              //contact details phone number
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.blueGrey[800]),
                    title: Text(
                      "+91 1234 567 890",
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    )),
              ),
              //contact details email
              //contact details phone number
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.blueGrey[800]),
                    title: Text(
                      "indrajeet@email.com",
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
