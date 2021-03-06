import 'package:flutter/foundation.dart'
show debugDefaultTargetPlatformOverride;
import 'package:flutter/material.dart';
import 'package:easy_astronomy/UI/home.dart';

void main() {
    debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;

  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Tezi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
    );
  }
}

