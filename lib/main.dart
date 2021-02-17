import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scatffold(
      appBar: AppBar(
        title: Text("Home"),
        // actions: <widget>[
        //   Icon(Icons.plus_one),
        // ],
      ),
      body: Container(
        child: Center(
          Child: Text("Hello World!"),
        ),
      ),
    );
  }
}
