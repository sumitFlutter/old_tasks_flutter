

import 'package:flutter/material.dart';


void task2() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            appBar:AppBar(
              backgroundColor: Colors.red,
              elevation: 50.0,
              leading: IconButton(
                icon: const Icon(Icons.menu),
                tooltip: 'Menu Icon',
                onPressed: () {},),
              title: const Center(
                child: Text("flutter"),
              ),
            ),
            body:const Center(
              child: Text(
                "\t\t\t\t\tRed & White Group of Institutes\n One Step in Changing Education Chain...   ",
                style: TextStyle(color: Colors.red,
                  fontSize: 15,
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

