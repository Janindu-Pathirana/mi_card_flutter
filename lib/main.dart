import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: SafeArea(
          // SafeArea helps to skip intractive arias and notch on phone

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  'images/dp.jpg',
                ),
              ), // DP
              SizedBox(
                height: 30,
              ),
              Text(
                "Janindu Pathirana",
                style: TextStyle(
                  fontFamily: "Brush",
                  letterSpacing: 1,
                  fontSize: 45,
                ),
              ), // name
              Text(
                "Devoloper",
                style: TextStyle(
                  fontFamily: "Didot",
                  letterSpacing: 19,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ), // devoloper
              SizedBox(
                height: 70,
                width: 300,
                child: Divider(
                  color: Colors.green[900],
                  thickness: 1,
                ),
              ),
              Container(
                width: 350,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      "+94 71 0600 135",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("Mobile"),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      "chamodya.2019592@iit.ac.lk",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("E-mail"),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone,
                          ),
                          SizedBox(
                            width: 20,
                          ),

                          )
                        ]),*/
