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
          color: const Color.fromARGB(255, 115, 172, 117),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/me.jpeg'),
              ),
              const Text(
                'Matheus Costa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                'Web Developer',
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    letterSpacing: 2.5),
              ),
              const Divider(
                color: Colors.teal,
                height: 20.0,
                indent: 100.0,
                endIndent: 100.0,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    Text('+55 86 99999-9999'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
