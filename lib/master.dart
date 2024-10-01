import 'package:demoface/pages/facefeed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Facebook());
}
class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text("facebook",
              style: TextStyle(color:Colors.black),),
          ),
          body: Facefeed()
      ),
    );
  }
}
