import 'package:flutter/material.dart';

void main() => runApp(HelloApp());

class HelloApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              alignment: Alignment.center,
              child: Text("Hello World"),
            )
          ]),
        ));
  }
}
