import 'package:flutter/material.dart';

void main() => runApp(const MyCardApp());

class MyCardApp extends StatelessWidget {
  const MyCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 115, 172, 117),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('THING1'),
              Text('THING2'),
              Text('THING3'),
              Text('THING4'),
            ],
          ),
        ),
      ),
    );
  }
}
