import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter week4"),
        ),
        body: Center(
          child: Text(
            "You",
        style: TextStyle(
            color: Colors.grey,
            fontSize: 40,
            fontWeight: FontWeight.bold
        ),
          ),
        ),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Hi!");
          },
          child: Text("Ewww"),
          backgroundColor: Colors.amber
        ),
      ),
      );
  }
}