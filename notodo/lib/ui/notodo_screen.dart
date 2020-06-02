import 'package:flutter/material.dart';

class NotoDoScreen extends StatefulWidget {
  const NotoDoScreen({Key key}) : super(key: key);
  @override
  _NotoDoScreenState createState() => new _NotoDoScreenState();
}

class _NotoDoScreenState extends State<NotoDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(),
      floatingActionButton: new FloatingActionButton(
          tooltip: "Add Item",
          backgroundColor: Colors.redAccent,
          child: new ListTile(
            title: new Icon(Icons.add),
          ),
          onPressed: _showFormDialog),
    );
  }

  void _showFormDialog() {}
}
