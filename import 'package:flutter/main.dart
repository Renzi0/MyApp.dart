import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is My App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Text("My Name is _____", style: TextStyle(fontSize: 18)),
              SizedBox(height: 15),
              Text("I am _____ years old", style: TextStyle(fontSize: 18)),
              SizedBox(height: 20),
              Text("And these are my favorite things",
                  style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.red,
                    child: Center(
                      child: Text("Food: Apple",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Food: Apple",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.orange,
                    child: Center(
                      child: Text("Food: Apple",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text("And these are my hobbies",
                  style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.red,
                    child: Center(
                      child: Text("Hobby 1",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Hobby 2",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    color: Colors.orange,
                    child: Center(
                      child: Text("Hobby 3",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
