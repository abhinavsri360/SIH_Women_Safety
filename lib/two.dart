import 'package:flutter/material.dart';

class PageTwo extends MaterialPageRoute<Null>{
  PageTwo(): super(builder:(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        elevation:1.0,
      ),
      body: Center(
      ),
    );
  });
}