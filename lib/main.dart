import 'package:flutter/material.dart';
import 'package:flutter_gridview/GridOne.dart';
import 'package:flutter_gridview/GridTwo.dart';

void main() {
  runApp(MaterialApp(
     home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  TabController controller;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    controller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
        backgroundColor: Colors.pink,
        bottom: TabBar(
          controller: controller,
          indicatorColor: Colors.black,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.face),),
            Tab(icon: Icon(Icons.home),)
          ],
        ),
      ),
      body: TabBarView(controller: controller,
      children: [
        GridOne(),
        GridTwo(),

      ],),
    );
  }
}

