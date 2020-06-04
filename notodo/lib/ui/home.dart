import 'package:flutter/material.dart';
import 'package:notodo/ui/notodo_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("ToDo"),
        backgroundColor: Colors.black54,
      ),
      body: new NotoDoScreen(),
    );
  }
}
