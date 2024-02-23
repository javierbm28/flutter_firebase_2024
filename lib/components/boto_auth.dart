import 'package:flutter/material.dart';

class BotoAuth extends StatelessWidget {
  const BotoAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 244, 111, 54),
      ),
      padding: EdgeInsets.symmetric(horizontal: 200,vertical: 20),
      child: Text(
        "Login",
        style: TextStyle(
          color: Colors.orange[100],
          fontWeight: FontWeight.bold,
          fontSize: 16,
          letterSpacing: 4,
        ),
      ),

    );
  }
}