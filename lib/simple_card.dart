import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  final IconData icon;
  final String text;

  const SimpleCard({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      padding: const EdgeInsets.all(15.0),
      margin: const EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 10,
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.teal,
          ),
          const SizedBox(
            width: 25.0,
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
              color: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}
