import 'package:flutter/material.dart';
import 'Mpage.dart';

class historypage extends StatefulWidget {
  @override
  _historypageState createState() => _historypageState();
}

class _historypageState extends State<historypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transation History"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListTile(
            dense: true,
            leading: Text("FROM : Pinachi Soni "),
            trailing: Text("To : Vidish Bajaj "),
            title: Text("RS  500"),
            subtitle: Text("-------->"),
          ),
        ),
      ),
    );
  }
}
