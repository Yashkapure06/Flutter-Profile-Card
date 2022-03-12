import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: HexColor("#0f1624"),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                "Yash Kapure",
                style: TextStyle(
                  fontSize: 60.0,
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'Island',
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: 'RobotoMono',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.35,
                ),
              ),
              SizedBox(
                height: 75.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                  color: HexColor("#000088"),
                  // padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      size: 27.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+91 7028073007",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      size: 27.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      "yashkapure06@gmail.com",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// // mainAxisSize: MainAxisSize.min,
// // verticalDirection: VerticalDirection.down,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Container(
// width: 100.0,
// height: double.infinity,
// color: Colors.white,
// child: Text('Container 1'),
// ),
//
// // SizedBox(
// //   width: 40.0,
// // ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.yellow,
// ),
// // SizedBox(
// //   width: 40.0,
// // ),
// Container(
// width: 100.0,
// height: double.infinity,
// color: Colors.red,
// child: Text("Container 2"),
// ),
// // Container(
// //   width: double.infinity,
// //   height: 10.0,
// // )
// ],
// )
