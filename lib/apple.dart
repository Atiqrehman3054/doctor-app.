import 'package:flutter/material.dart';


class Apple extends StatefulWidget {
  @override
  _AppleState createState() => _AppleState();
}

class _AppleState extends State<Apple> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(

        title: Text('some'),
      ),
      body: Container(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [],
         ),
      ),
    ));
  }
}
