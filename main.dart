import 'package:flutter/material.dart';

void main() {
  runApp(HelloWord());
}

class HelloWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("APPLIKASI"),
            ),
            body: Center(
              child: Text(
                  "HAIII, PERKENALKAN SAYA UMI QALSUM INI ADALAH PROJEK PERTAMA SAYA"),
            )));
  }
}
