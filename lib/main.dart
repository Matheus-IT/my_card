import 'package:flutter/material.dart';
import 'simple_card.dart';

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
          color: Colors.teal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/me.jpeg'),
              ),
              Text(
                'Matheus Costa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                color: Colors.white,
                height: 20.0,
                indent: 100.0,
                endIndent: 100.0,
              ),
              SimpleCard(
                icon: Icons.phone,
                text: '+55 (86) 99999-9999',
              ),
              SimpleCard(
                icon: Icons.mail,
                text: 'matheuscosta.tech@gmail.com',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
