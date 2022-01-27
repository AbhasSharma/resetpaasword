import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Forgot Paasword")),
        body: Container(
          padding: EdgeInsets.fromLTRB(40, 130, 40, 0),
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "Forgot your paasword?",
                style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.normal,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold), //TextStyle
              ), //Text
               
                Container(margin: EdgeInsets.all(10)),
             Text(
                "Don't worrry! Just fill in your email or mobile number and we'll send you a link to reset your paasword. ",
                style: TextStyle(color: Colors.black54),
              ),
               
               
               Container(margin: EdgeInsets.all(8)),
               TextField(
                decoration: InputDecoration(
                    labelText: "Email Address"),
              ), //TextField
              TextField(
                
                decoration: InputDecoration(
                    labelText: "Mobile number",
                    ),
              ),
             
              Container(margin: EdgeInsets.all(8)),
              TextButton(
                  style: TextButton.styleFrom(
                   elevation: 10,
                    backgroundColor: Colors.blue,
                    minimumSize: Size(80, 40),
                    padding: EdgeInsets.symmetric(horizontal: 90.0),
                   
                     ),
                  onPressed: () {},
                  child: Text(
                    "Reset Password    ",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
             Container(margin: EdgeInsets.all(15)),
              TextButton(
                  style: TextButton.styleFrom(
                   
                    minimumSize: Size(100, 40),
                    padding: EdgeInsets.symmetric(horizontal: 106.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    " Back To Login    ",
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
 