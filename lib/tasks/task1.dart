import 'package:flutter/material.dart';
void task1() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(backgroundColor:Colors.black,
            body:Center(
              child: Text(
                "Hello\n\n\n\n\n\n\n\n\n\n\n\n\nDart\n\n\n\n\n\n\n\n\n\n\n\n\nFlutter",
                style: TextStyle(color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  decoration:TextDecoration.underline,
                  decorationColor: Colors.yellow,
                ),


              ),
            )
        ),
      ),
    ),
  );
}
