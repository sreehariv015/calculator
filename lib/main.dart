
import 'package:calculator/calculator/cal.dart';
import 'package:calculator/calculator/cal_example1.dart';
import 'package:flutter/material.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: Calculator13());
  }
}