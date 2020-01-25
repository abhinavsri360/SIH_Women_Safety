import 'package:flutter/material.dart';

class PageThree extends MaterialPageRoute<Null>{
  PageThree(): super(builder:(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        elevation:2.0,
      ),
      body: Center(

      ),
    );
  });
}