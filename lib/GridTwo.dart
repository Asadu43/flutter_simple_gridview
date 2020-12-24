import 'package:flutter/material.dart';

class GridTwo extends StatefulWidget {
  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 2,
        children: [

          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/one.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/two.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/three.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/four.jpg",height: 120.0,width: 150.0, fit: BoxFit.cover,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              margin: EdgeInsets.all(7.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: [
                  Image.asset("images/muree.jpg",height: 120.0,width: 150.0, fit: BoxFit.fill,),
                  SizedBox(
                      height: 5.0),
                  Padding(padding: const EdgeInsets.all(18.0),
                    child:  Text("\$89",style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),




        ],
      ),
    );
  }
}
