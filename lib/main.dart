import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter Series',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Vipcoding"),
        ),
        body: Center(
            child: Text(
          "Hello world",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
        )),
      ),
    );
  }
}
