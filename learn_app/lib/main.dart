import 'package:flutter/material.dart';
import 'package:learn_app/screens/firstscreen.dart';
// import 'package:learn_app/screens/homePage.dart';

void main(){
  runApp(const learnApp());
}
// ignore: camel_case_types
class learnApp extends StatelessWidget {
  const learnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const firstScreen();
  }
}