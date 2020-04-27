import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:Text('JSON Parse'),
      ),
      body:Center(
        child: Text('Parsing...'),
      ),
    ) ,
  ));
}