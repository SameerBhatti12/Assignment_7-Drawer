import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Drawer App'),
        ),
        body: Center(
          child: Text('Blank'),
        ),
        drawer: Drawer(child: Drawer()),
      ),
    );
  }

  // Widget drawerCall() {
  //   return Container();
  // }
}
