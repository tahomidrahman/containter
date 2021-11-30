import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'New app',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 20,
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              left: 10,
              top: 15,
            ),
            color: Colors.orange,
          ),
          Container(
            height: 200,
            width: 350,
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              
              top: 15,
            ),
            color: Colors.green,
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.red,
              ),
              alignment: Alignment.center,
              //
            ),
          ),
        ],
      ),
    );
  }
}
