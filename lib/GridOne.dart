import 'package:flutter/material.dart';

class GridOne extends StatefulWidget {
  @override
  _GridOneState createState() => _GridOneState();
}

class _GridOneState extends State<GridOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 2,
        children: List.generate(30, (index) {
          return Card(
            elevation: 10.0,
            margin: EdgeInsets.all(7.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              child: Text("$index"),
            ),
          );
        }),
      ),
    );
  }
}
