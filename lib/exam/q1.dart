


import 'package:flutter/material.dart';


void examQ1() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar:AppBar(
            backgroundColor: Colors.green,
            title: const Center(
              child: Text('🛍️List of Fruits'),
            ),
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                  children: [
                    TextSpan(
                      text: "🍎 Apple\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontWeight:FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🍇 Greps\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.purple,
                          fontWeight:FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🍒 Cherry\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontWeight:FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🍓 Strawberry\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🥭 Mango\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🍍 Pineapple\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.green,
                          fontWeight:FontWeight.bold
                      ),
                    ),


                    TextSpan(
                      text: "🍋 lemon\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.greenAccent,
                          fontWeight:FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🍉 WaterMelon\n\n",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.green,
                          fontWeight:FontWeight.bold
                      ),
                    ),
                    TextSpan(
                      text: "🥥 Coconut",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.brown,
                          fontWeight:FontWeight.bold
                      ),
                    ),


                  ]
              ),
            ),
          ),




        ),
      ),
    ),


  );
}

