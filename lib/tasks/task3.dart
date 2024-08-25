import 'package:flutter/material.dart';


void task3()  {
  try {
    runApp(
        MaterialApp(color: Colors.yellow,
          debugShowCheckedModeBanner: false,


          home: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.black,
              appBar:AppBar(
                backgroundColor: Colors.yellow,


                title: const Center(
                  child: Text('Flutter App',style: TextStyle(color: Colors.black)),
                ),
              ),
              body: const Center(child: Text("Red & White",style: TextStyle(color: Colors.red,fontSize: 50,decoration:TextDecoration.underline,decorationStyle: TextDecorationStyle.double,decorationColor: Colors.yellow))


















              ),
            ),
          ),






        )
    );
  } catch (e, s) {
    print(s);
  }
}

