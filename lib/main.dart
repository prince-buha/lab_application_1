import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "Hello\n\n\n",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow),
              children: <TextSpan>[
                TextSpan(
                  text: "Dart\n\n\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.yellow),
                ),
                TextSpan(
                  text: "Flutter\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.yellow),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
