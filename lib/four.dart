import 'package:flutter/material.dart';

class PageFour extends MaterialPageRoute<Null>{
  PageFour(): super(builder:(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        elevation:3.0,
      ),
      body: Center(

      ),
    );
  });
}
