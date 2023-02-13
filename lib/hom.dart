import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Hom extends StatefulWidget {
  const Hom({Key? key}) : super(key: key);

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text("Search"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
          ],
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              Icon(
                Icons.search,
                size: 200,
              ),
              Text("No Result",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("Try a more general Keyword.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
